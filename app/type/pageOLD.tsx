// server component that fetches data and passes it to data-table-client component
import { TypeTableClient } from './type-table-client';
import { Type } from './columns';

async function getData(): Promise<Type[]> {
  try {
    const baseUrl = process.env.NEXT_PUBLIC_APP_URL || 'http://localhost:3000';
    const response = await fetch(`${baseUrl}/api/types`, {
      cache: 'no-store',
    });
    
    if (!response.ok) {
      throw new Error('Failed to fetch types');
    }
    
    const items = await response.json();
    return items as Type[];
  } catch (error) {
    console.error('Error:', error);
    return [];
  }
}

export default async function TypeTable() {
  const data = await getData();
  return <TypeTableClient data={data} />;
}