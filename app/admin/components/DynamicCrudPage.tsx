'use client';

import { useState, useEffect, useMemo } from 'react';
import { getRecords, deleteRecord, createRecord, updateRecord } from '@/app/admin/actions';
import {
  Plus, Trash2, Edit2, ChevronLeft, ChevronRight,
  Search, ChevronsUpDown, ChevronUp, ChevronDown,
  ChevronsLeft,
  ChevronsRight,
} from 'lucide-react';
import {
  useReactTable,
  getCoreRowModel,
  getFilteredRowModel,
  getPaginationRowModel,
  getSortedRowModel,
  flexRender,
  createColumnHelper,
  ColumnDef,
  FilterFn,
  Row,
} from '@tanstack/react-table';

interface Field {
  name: string;
  type: string;
  isRequired: boolean;
  isList: boolean;
  isRelation: boolean;
}

interface DynamicCrudPageProps {
  model: string;
  displayName: string;
  fields: Field[];
  displayFields?: string[];
}

const globalFilterFn: FilterFn<any> = (row: Row<any>, _columnId: string, filterValue: string) => {
  const search = filterValue.toLowerCase();
  return Object.values(row.original).some(
    (val) => val != null && String(val).toLowerCase().includes(search)
  );
};

export default function DynamicCrudPage({
  model, displayName, fields, displayFields,
}: DynamicCrudPageProps) {
  const [records, setRecords] = useState<any[]>([]);
  const [loading, setLoading] = useState(false);
  const [error, setError] = useState('');
  const [success, setSuccess] = useState('');
  const [editingId, setEditingId] = useState<string | number | null>(null);
  const [showForm, setShowForm] = useState(false);
  const [formData, setFormData] = useState<Record<string, any>>({});
  const [globalFilter, setGlobalFilter] = useState('');

  const editableFields = fields.filter((f) => !f.isRelation && f.name !== 'id');

  const visibleFields = useMemo(
    () =>
      fields
        .filter((f) => !f.isRelation && !f.isList)
        .filter((f) => (displayFields ? displayFields.includes(f.name) : true))
        .slice(0, displayFields ? displayFields.length : 4),
    [fields, displayFields]
  );

  const columnHelper = createColumnHelper<any>();
  const columns = useMemo<ColumnDef<any, any>[]>(
    () => [
      ...visibleFields.map((field) =>
        columnHelper.accessor(field.name, {
          header: field.name.charAt(0).toUpperCase() + field.name.slice(1),
          cell: (info) => {
            const val = info.getValue();
            if (val == null) return field.type === 'Boolean' ? 'false' : '-';
            if (field.type === 'DateTime')
              return new Date(val).toLocaleString('en-GB', {
                dateStyle: 'short',
                timeStyle: 'short',
              });
            return String(val).substring(0, 50);
          },
          filterFn: 'includesString',
          enableSorting: true,
        })
      ),
      columnHelper.display({
        id: 'actions',
        header: 'Actions',
        cell: ({ row }) => (
          <div className="flex gap-2">
            <button
              type="button"
              onClick={() => handleEdit(row.original)}
              className="p-2 text-blue-600 hover:bg-blue-50 rounded transition"
            >
              <Edit2 className="w-4 h-4" />
            </button>
            <button
              type="button"
              onClick={() => handleDelete(row.original.id)}
              className="p-2 text-red-600 hover:bg-red-50 rounded transition"
            >
              <Trash2 className="w-4 h-4" />
            </button>
          </div>
        ),
      }),
    ],
    [visibleFields]
  );

  const table = useReactTable({
    data: records,
    columns,
    globalFilterFn,
    getCoreRowModel: getCoreRowModel(),
    getFilteredRowModel: getFilteredRowModel(),
    getPaginationRowModel: getPaginationRowModel(),
    getSortedRowModel: getSortedRowModel(),
    state: { globalFilter },
    onGlobalFilterChange: setGlobalFilter,
    initialState: { pagination: { pageSize: 10 } },
  });

  useEffect(() => {
    const initialData: Record<string, any> = {};
    editableFields.forEach((f) => { initialData[f.name] = ''; });
    setFormData(initialData);
  }, []);

  useEffect(() => { fetchRecords(); }, []);

  async function fetchRecords() {
    setLoading(true);
    setError('');
    try {
      const result = await getRecords(model, 0, 10000);
      if (result.success) setRecords(result.data);
      else setError(result.error || `Failed to fetch ${model}`);
    } catch {
      setError('An error occurred');
    } finally {
      setLoading(false);
    }
  }

  async function handleDelete(id: string | number) {
    if (!confirm(`Are you sure you want to delete this ${displayName}?`)) return;
    try {
      const result = await deleteRecord(model, String(id));
      if (result.success) {
        setSuccess(`${displayName} deleted successfully`);
        fetchRecords();
        setTimeout(() => setSuccess(''), 3000);
      } else {
        setError(result.error || `Failed to delete ${displayName}`);
      }
    } catch { setError('An error occurred'); }
  }

  async function handleSubmit(e: React.FormEvent) {
    e.preventDefault();
    setLoading(true);
    setError('');
    try {
      if (editingId) {
        const result = await updateRecord(model, String(editingId), formData);
        if (result.success) {
          setSuccess(`${displayName} updated successfully`);
          setEditingId(null);
          setShowForm(false);
          fetchRecords();
        } else setError(result.error || `Failed to update ${displayName}`);
      } else {
        const result = await createRecord(model, formData);
        if (result.success) {
          setSuccess(`${displayName} created successfully`);
          const empty: Record<string, any> = {};
          editableFields.forEach((f) => { empty[f.name] = ''; });
          setFormData(empty);
          setShowForm(false);
          fetchRecords();
        } else setError(result.error || `Failed to create ${displayName}`);
      }
      setTimeout(() => setSuccess(''), 3000);
    } catch { setError('An error occurred'); }
    finally { setLoading(false); }
  }

  function handleEdit(record: any) {
    setEditingId(record.id);
    const data: Record<string, any> = {};
    editableFields.forEach((f) => { data[f.name] = record[f.name] || ''; });
    setFormData(data);
    setShowForm(true);
  }

  function handleNew() {
    setEditingId(null);
    const empty: Record<string, any> = {};
    editableFields.forEach((f) => { empty[f.name] = ''; });
    setFormData(empty);
    setShowForm(true);
  }

  function getInputType(field: Field): string {
    const t = field.type.toLowerCase();
    if (t.includes('email')) return 'email';
    if (t.includes('int') || t.includes('float') || t.includes('decimal')) return 'number';
    if (t.includes('bool')) return 'checkbox';
    if (t.includes('datetime') || t.includes('date')) return 'datetime-local';
    return 'text';
  }

  const { pageIndex, pageSize } = table.getState().pagination;
  const totalFiltered = table.getFilteredRowModel().rows.length;

  return (
    <div>
      {/* Header */}
      <div className="flex justify-between items-center mb-8">
        <h1 className="text-4xl font-bold">{displayName}</h1>
        <button
          type="button"
          onClick={handleNew}
          className="flex items-center gap-2 bg-blue-600 text-white px-4 py-2 rounded-lg hover:bg-blue-700 transition"
        >
          <Plus className="w-4 h-4" />
          New {displayName}
        </button>
      </div>

      {/* Alerts */}
      {error && <div className="mb-4 p-4 bg-red-100 border border-red-400 text-red-700 rounded">{error}</div>}
      {success && <div className="mb-4 p-4 bg-green-100 border border-green-400 text-green-700 rounded">{success}</div>}

      {/* Form */}
      {showForm && (
        <div className="mb-8 bg-white rounded-lg shadow p-6">
          <h2 className="text-2xl font-semibold mb-4">
            {editingId ? `Edit ${displayName}` : `Create New ${displayName}`}
          </h2>
          <form onSubmit={handleSubmit} className="space-y-4">
            {editableFields.map((field) => (
              <div key={field.name}>
                <label className="block text-sm font-medium text-gray-700 mb-1">
                  {field.name.charAt(0).toUpperCase() + field.name.slice(1).replace(/([A-Z])/g, ' $1')}
                  {field.isRequired && <span className="text-red-500">*</span>}
                </label>
                {getInputType(field) === 'checkbox' ? (
                  <input
                    type="checkbox"
                    checked={formData[field.name] === true || formData[field.name] === 'true'}
                    onChange={(e) => setFormData({ ...formData, [field.name]: e.target.checked })}
                    className="border border-gray-300 rounded"
                  />
                ) : (
                  <input
                    type={getInputType(field)}
                    required={field.isRequired}
                    value={formData[field.name] || ''}
                    onChange={(e) => setFormData({ ...formData, [field.name]: e.target.value })}
                    className="w-full px-4 py-2 border border-gray-300 rounded-lg focus:ring-2 focus:ring-blue-500"
                  />
                )}
              </div>
            ))}
            <div className="flex gap-2">
              <button
                type="submit"
                disabled={loading}
                className="px-4 py-2 bg-blue-600 text-white rounded-lg hover:bg-blue-700 transition disabled:opacity-50"
              >
                {loading ? 'Saving...' : 'Save'}
              </button>
              <button
                type="button"
                onClick={() => setShowForm(false)}
                className="px-4 py-2 bg-gray-300 text-gray-700 rounded-lg hover:bg-gray-400 transition"
              >
                Cancel
              </button>
            </div>
          </form>
        </div>
      )}

      {/* Global search */}
      <div className="relative mb-4 max-w-sm">
        <Search className="absolute left-3 top-1/2 -translate-y-1/2 w-4 h-4 text-gray-400" />
        <input
          value={globalFilter}
          onChange={(e) => { setGlobalFilter(e.target.value); table.setPageIndex(0); }}
          placeholder={`Search ${displayName.toLowerCase()}…`}
          className="w-full pl-9 pr-4 py-2 border border-gray-300 rounded-lg text-sm focus:ring-2 focus:ring-blue-500 focus:border-transparent"
        />
      </div>

      {/* Table — 100% native HTML, no shadcn table components */}
      <div className="bg-white rounded-lg shadow overflow-hidden">
        <div className="overflow-x-auto">
          <table className="w-full">
            <thead className="bg-gray-50 border-b">
              {table.getHeaderGroups().map((hg) => (
                <tr key={hg.id}>
                  {hg.headers.map((header) => (
                    <th
                      key={header.id}
                      className="px-6 py-3 text-left text-sm font-semibold text-gray-900 select-none"
                    >
                      {header.isPlaceholder ? null : (
                        <div className="space-y-1">
                          {header.column.getCanSort() ? (
                            <button
                              type="button"
                              onClick={header.column.getToggleSortingHandler()}
                              className="flex items-center gap-1 hover:text-blue-600 transition-colors"
                            >
                              {flexRender(header.column.columnDef.header, header.getContext())}
                              {header.column.getIsSorted() === 'asc' ? (
                                <ChevronUp className="w-3 h-3" />
                              ) : header.column.getIsSorted() === 'desc' ? (
                                <ChevronDown className="w-3 h-3" />
                              ) : (
                                <ChevronsUpDown className="w-3 h-3 text-gray-400" />
                              )}
                            </button>
                          ) : (
                            flexRender(header.column.columnDef.header, header.getContext())
                          )}
                          {header.column.getCanFilter() && (
                            <input
                              value={(header.column.getFilterValue() as string) ?? ''}
                              onChange={(e) => { header.column.setFilterValue(e.target.value); table.setPageIndex(0); }}
                              placeholder="Filter…"
                              className="w-full px-2 py-0.5 text-xs font-normal border border-gray-200 rounded focus:outline-none focus:ring-1 focus:ring-blue-400"
                            />
                          )}
                        </div>
                      )}
                    </th>
                  ))}
                </tr>
              ))}
            </thead>
            <tbody>
              {loading ? (
                <tr>
                  <td colSpan={columns.length} className="px-6 py-4 text-center text-gray-500">
                    Loading...
                  </td>
                </tr>
              ) : table.getRowModel().rows.length > 0 ? (
                table.getRowModel().rows.map((row) => (
                  <tr key={row.id} className="hover:bg-gray-50 border-b last:border-0">
                    {row.getVisibleCells().map((cell) => (
                      <td key={cell.id} className="px-6 py-4 text-sm text-gray-900">
                        {flexRender(cell.column.columnDef.cell, cell.getContext())}
                      </td>
                    ))}
                  </tr>
                ))
              ) : (
                <tr>
                  <td colSpan={columns.length} className="px-6 py-4 text-center text-gray-500">
                    No records found
                  </td>
                </tr>
              )}
            </tbody>
          </table>
        </div>

        {/* Pagination */}
        <div className="flex justify-between items-center px-6 py-4 border-t">
          <span className="text-sm text-gray-600">
            {totalFiltered === 0
              ? 'No results'
              : `Showing ${pageIndex * pageSize + 1}–${Math.min((pageIndex + 1) * pageSize, totalFiltered)} of ${totalFiltered}`}
          </span>
          <div className="flex items-center gap-2">
            {/* << */}
            <button
              type="button"
              onClick={() => table.setPageIndex(0)}
              disabled={!table.getCanPreviousPage()}
              className="p-2 border rounded hover:bg-gray-50 transition disabled:opacity-50"
              title="First page"
            >
              <ChevronsLeft className="w-4 h-4" />
            </button>
            {/* < */}
            <button
              type="button"
              onClick={() => table.previousPage()}
              disabled={!table.getCanPreviousPage()}
              className="p-2 border rounded hover:bg-gray-50 transition disabled:opacity-50"
            >
              <ChevronLeft className="w-4 h-4" />
            </button>
            <span className="text-sm font-medium">
              Page {pageIndex + 1} of {table.getPageCount()}
            </span>
            {/* > */}
            <button
              type="button"
              onClick={() => table.nextPage()}
              disabled={!table.getCanNextPage()}
              className="p-2 border rounded hover:bg-gray-50 transition disabled:opacity-50"
            >
              <ChevronRight className="w-4 h-4" />
            </button>
            {/* >> */}
            <button
              type="button"
              onClick={() => table.setPageIndex(table.getPageCount() - 1)}
              disabled={!table.getCanNextPage()}
              className="p-2 border rounded hover:bg-gray-50 transition disabled:opacity-50"
              title="Last page"
            >
              <ChevronsRight className="w-4 h-4" />
            </button>
          </div>
        </div>
      </div>
    </div>
  );
}