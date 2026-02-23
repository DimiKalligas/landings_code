// server component that fetches data and passes it to data-table-client component
import { DataTableClient } from './data-table-client';
import { Organization } from './columns';

async function getData(): Promise<Organization[]> {
  try {
    const baseUrl = process.env.NEXT_PUBLIC_APP_URL || 'http://localhost:3000';
    const response = await fetch(`${baseUrl}/api/manufacturers`, {
      cache: 'no-store',
    });
    
    if (!response.ok) {
      throw new Error('Failed to fetch manufacturers');
    }
    
    const items = await response.json();
    return items as Organization[];
  } catch (error) {
    console.error('Error:', error);
    return [];
  }
}

export default async function ManufacturerTable() {
  const data = await getData();
  return <DataTableClient data={data} />;
}