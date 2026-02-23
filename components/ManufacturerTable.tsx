// AG-Grid Manufacturer Table Component
'use client';

import { useState, useEffect, useMemo } from 'react';
import { AgGridReact } from 'ag-grid-react';
import { AllCommunityModule, ModuleRegistry } from 'ag-grid-community';
// import 'ag-grid-community/styles/ag-grid.css';
import 'ag-grid-community/styles/ag-theme-alpine.css';
import type { ColDef } from 'ag-grid-community';

// Register AG Grid modules
ModuleRegistry.registerModules([AllCommunityModule]);

// Types
interface Manufacturer {
  id: string | number;
  [key: string]: any;
}

export default function ManufacturerTable() {
  const [manufacturers, setManufacturers] = useState<Manufacturer[]>([]);
  const [loading, setLoading] = useState(true);
  const [error, setError] = useState<string | null>(null);

  useEffect(() => {
    fetchManufacturers();
  }, []);

  const fetchManufacturers = async () => {
    try {
      setLoading(true);
      const response = await fetch('/api/manufacturers');
      
      if (!response.ok) {
        throw new Error(`Failed to fetch: ${response.statusText}`);
      }

      const items = await response.json();
      
      setManufacturers(items);
      setError(null);
    } catch (err) {
      setError(err instanceof Error ? err.message : 'An error occurred');
    } finally {
      setLoading(false);
    }
  };

  // Generate column definitions from data
  const columnDefs = useMemo<ColDef[]>(() => {
    if (manufacturers.length === 0) return [];
    
    const firstItem = manufacturers[0];
    return Object.keys(firstItem).map((key) => ({
      field: key,
      headerName: key.charAt(0).toUpperCase() + key.slice(1),
      sortable: true,
      filter: true,
      resizable: true,
      flex: 1,
      minWidth: 100,
    }));
  }, [manufacturers]);

  // Default column properties
  const defaultColDef = useMemo<ColDef>(() => ({
    sortable: true,
    filter: true,
    resizable: true,
  }), []);

  if (loading) {
    return (
      <div className="flex items-center justify-center p-8">
        <div className="text-lg">Loading manufacturers...</div>
      </div>
    );
  }

  if (error) {
    return (
      <div className="p-8">
        <div className="bg-red-50 border border-red-200 text-red-800 px-4 py-3 rounded">
          <strong>Error:</strong> {error}
        </div>
        <button
          onClick={fetchManufacturers}
          className="mt-4 px-4 py-2 bg-blue-600 text-white rounded hover:bg-blue-700"
        >
          Retry
        </button>
      </div>
    );
  }

  if (manufacturers.length === 0) {
    return (
      <div className="p-8 text-center text-gray-500">
        No manufacturers found
      </div>
    );
  }

  return (
    <div className="p-8">
      <div className="mb-4 flex items-center justify-between">
        <h1 className="text-2xl font-bold">Manufacturers</h1>
        <button
          onClick={fetchManufacturers}
          className="px-4 py-2 bg-blue-600 text-white rounded hover:bg-blue-700"
        >
          Refresh
        </button>
      </div>

      <div className="ag-theme-alpine" style={{ height: '600px', width: '100%' }}>
        <AgGridReact
          rowData={manufacturers}
          columnDefs={columnDefs}
          defaultColDef={defaultColDef}
          pagination={true}
          paginationPageSize={20}
          paginationPageSizeSelector={[10, 20, 50, 100]}
          animateRows={true}
          rowSelection="multiple"
        />
      </div>

      <div className="mt-4 text-sm text-gray-500">
        Total: {manufacturers.length} manufacturer(s)
      </div>
    </div>
  );
}