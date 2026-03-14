'use client';

import { useState, useEffect } from 'react';
import { getRecords, deleteRecord, createRecord, updateRecord } from '@/app/admin/actions';
import { Plus, Trash2, Edit2, ChevronLeft, ChevronRight } from 'lucide-react';

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

export default function DynamicCrudPage({
  model,
  displayName,
  fields,
  displayFields,
}: DynamicCrudPageProps) {
  const [records, setRecords] = useState<any[]>([]);
  const [total, setTotal] = useState(0);
  const [loading, setLoading] = useState(false);
  const [error, setError] = useState('');
  const [success, setSuccess] = useState('');
  const [page, setPage] = useState(0);
  const [editingId, setEditingId] = useState<string | number | null>(null);
  const [showForm, setShowForm] = useState(false);
  const [formData, setFormData] = useState<Record<string, any>>({});

  const itemsPerPage = 10;
  
  // Filter out relation fields and ID fields for form display
  const editableFields = fields.filter(
    (f) => !f.isRelation && f.name !== 'id'
  );

  useEffect(() => {
    // Initialize form data
    const initialData: Record<string, any> = {};
    editableFields.forEach((field) => {
      initialData[field.name] = '';
    });
    setFormData(initialData);
  }, []);

  useEffect(() => {
    fetchRecords();
  }, [page]);

  async function fetchRecords() {
    setLoading(true);
    setError('');
    try {
      const result = await getRecords(
        model,
        page * itemsPerPage,
        itemsPerPage
      );
      if (result.success) {
        setRecords(result.data);
        setTotal(result.total || 0);
      } else {
        setError(result.error || `Failed to fetch ${model}`);
      }
    } catch (err) {
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
    } catch (err) {
      setError('An error occurred');
    }
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
        } else {
          setError(result.error || `Failed to update ${displayName}`);
        }
      } else {
        const result = await createRecord(model, formData);
        if (result.success) {
          setSuccess(`${displayName} created successfully`);
          const initialData: Record<string, any> = {};
          editableFields.forEach((field) => {
            initialData[field.name] = '';
          });
          setFormData(initialData);
          setShowForm(false);
          fetchRecords();
        } else {
          setError(result.error || `Failed to create ${displayName}`);
        }
      }
      setTimeout(() => setSuccess(''), 3000);
    } catch (err) {
      setError('An error occurred');
    } finally {
      setLoading(false);
    }
  }

  function handleEdit(record: any) {
    setEditingId(record.id);
    const data: Record<string, any> = {};
    editableFields.forEach((field) => {
      data[field.name] = record[field.name] || '';
    });
    setFormData(data);
    setShowForm(true);
  }

  function handleNew() {
    setEditingId(null);
    const initialData: Record<string, any> = {};
    editableFields.forEach((field) => {
      initialData[field.name] = '';
    });
    setFormData(initialData);
    setShowForm(true);
  }

  function getInputType(field: Field): string {
    const type = field.type.toLowerCase();
    if (type.includes('email')) return 'email';
    if (type.includes('int') || type.includes('float') || type.includes('decimal')) return 'number';
    if (type.includes('bool')) return 'checkbox';
    if (type.includes('datetime') || type.includes('date')) return 'datetime-local';
    return 'text';
  }

  return (
    <div>
      <div className="flex justify-between items-center mb-8">
        <h1 className="text-4xl font-bold">{displayName}</h1>
        <button
          onClick={handleNew}
          className="flex items-center gap-2 bg-blue-600 text-white px-4 py-2 rounded-lg hover:bg-blue-700 transition"
        >
          <Plus className="w-4 h-4" />
          New {displayName}
        </button>
      </div>

      {error && (
        <div className="mb-4 p-4 bg-red-100 border border-red-400 text-red-700 rounded">
          {error}
        </div>
      )}

      {success && (
        <div className="mb-4 p-4 bg-green-100 border border-green-400 text-green-700 rounded">
          {success}
        </div>
      )}

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
                    onChange={(e) =>
                      setFormData({
                        ...formData,
                        [field.name]: e.target.checked,
                      })
                    }
                    className="px-4 py-2 border border-gray-300 rounded-lg focus:ring-2 focus:ring-blue-500 focus:border-transparent"
                  />
                ) : (
                  <input
                    type={getInputType(field)}
                    required={field.isRequired}
                    value={formData[field.name] || ''}
                    onChange={(e) =>
                      setFormData({
                        ...formData,
                        [field.name]: e.target.value,
                      })
                    }
                    className="w-full px-4 py-2 border border-gray-300 rounded-lg focus:ring-2 focus:ring-blue-500 focus:border-transparent"
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

      <div className="bg-white rounded-lg shadow overflow-hidden">
        <div className="overflow-x-auto">
          <table className="w-full">
            <thead className="bg-gray-50 border-b">
              <tr>
                {fields
                  .filter((f) => !f.isRelation && !f.isList)
                  .filter((f) => displayFields ? displayFields.includes(f.name) : true)
                  .slice(0, displayFields ? displayFields.length : 4)
                  // .slice(0, 4)
                  .map((field) => (
                    <th
                      key={field.name}
                      className="px-6 py-3 text-left text-sm font-semibold text-gray-900"
                    >
                      {field.name.charAt(0).toUpperCase() + field.name.slice(1)}
                    </th>
                  ))}
                <th className="px-6 py-3 text-left text-sm font-semibold text-gray-900">
                  Actions
                </th>
              </tr>
            </thead>
            <tbody className="divide-y">
              {loading ? (
                <tr>
                  <td
                    colSpan={5}
                    className="px-6 py-4 text-center text-gray-500"
                  >
                    Loading...
                  </td>
                </tr>
              ) : records.length > 0 ? (
                records.map((record) => (
                  <tr key={record.id} className="hover:bg-gray-50">
                    {fields
                      .filter((f) => !f.isRelation && !f.isList)
                      .filter((f) => displayFields ? displayFields.includes(f.name) : true)
                      .slice(0, displayFields ? displayFields.length : 4)
                      // .slice(0, 4)
                      .map((field) => (
                        // <td
                        //   key={field.name}
                        //   className="px-6 py-4 text-sm text-gray-900"
                        // >
                        //   {record[field.name] 
                        //     ? String(record[field.name]).substring(0, 50)
                        //     : field.type === 'Boolean' ? 'false' : '-'
                        //   }
                        // </td>
                        <td
                          key={field.name}
                          className="px-6 py-4 text-sm text-gray-900"
                        >
                          {record[field.name]
                            ? field.type === 'DateTime'
                              ? new Date(record[field.name]).toLocaleString('en-GB', {
                                  dateStyle: 'short',
                                  timeStyle: 'short'
                                })
                              : String(record[field.name]).substring(0, 50)
                            : field.type === 'Boolean' ? 'false' : '-'
                          }
                        </td>
                      ))}
                    <td className="px-6 py-4 text-sm flex gap-2">
                      <button
                        onClick={() => handleEdit(record)}
                        className="p-2 text-blue-600 hover:bg-blue-50 rounded transition"
                      >
                        <Edit2 className="w-4 h-4" />
                      </button>
                      <button
                        onClick={() => handleDelete(record.id)}
                        className="p-2 text-red-600 hover:bg-red-50 rounded transition"
                      >
                        <Trash2 className="w-4 h-4" />
                      </button>
                    </td>
                  </tr>
                ))
              ) : (
                <tr>
                  <td
                    colSpan={5}
                    className="px-6 py-4 text-center text-gray-500"
                  >
                    No records found
                  </td>
                </tr>
              )}
            </tbody>
          </table>
        </div>

        {/* Pagination */}
        {total > itemsPerPage && (
          <div className="flex justify-between items-center px-6 py-4 border-t">
            <span className="text-sm text-gray-600">
              Showing {page * itemsPerPage + 1} to{' '}
              {Math.min((page + 1) * itemsPerPage, total)} of {total}
            </span>
            <div className="flex gap-2">
              <button
                onClick={() => setPage(Math.max(0, page - 1))}
                disabled={page === 0}
                className="p-2 border rounded hover:bg-gray-50 transition disabled:opacity-50"
              >
                <ChevronLeft className="w-4 h-4" />
              </button>
              <button
                onClick={() => setPage(page + 1)}
                disabled={(page + 1) * itemsPerPage >= total}
                className="p-2 border rounded hover:bg-gray-50 transition disabled:opacity-50"
              >
                <ChevronRight className="w-4 h-4" />
              </button>
            </div>
          </div>
        )}
      </div>
    </div>
  );
}
