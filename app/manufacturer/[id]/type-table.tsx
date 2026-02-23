import { createDirectus, rest, readItems } from '@directus/sdk';
import { TypeTableClient } from './type-table-client';
import { Type } from './type-columns';

const directus = createDirectus(process.env.NEXT_PUBLIC_DIRECTUS_URL || 'http://localhost:8055')
  .with(rest());

// Fetch types for a specific manufacturer
async function getTypes(manufacturerId: number): Promise<Type[]> {
  try {
    // Replace 'type' with your actual type collection name in Directus
    const items = await directus.request(
      readItems('type', {
        fields: [
          'id',
          'name',
          'manufacturer',
          'description',
          'engines',
          'to_manufacturer',
          'also_manufacturer',
          'year',
          'wiki',
          'notes',
          'ref',
          'photo'
        ],
        filter: {
          manufacturer: {
            _eq: manufacturerId
          }
        },
        limit: -1,
        sort: ['year', 'name'], // Sort by year, then name
      })
    );
    
    return items as Type[];
  } catch (error) {
    console.error('Error fetching types:', error);
    return [];
  }
}

interface TypeTableProps {
  manufacturerId: number;
}

export async function TypeTable({ manufacturerId }: TypeTableProps) {
  // Guard against undefined
  if (!manufacturerId) {
    console.log('TypeTable - manufacturerId is undefined');
    return (
      <div className="text-center py-10 text-muted-foreground">
        Invalid manufacturer ID.
      </div>
    );
  }
  
  console.log('TypeTable - manufacturerId:', manufacturerId);
  const data = await getTypes(manufacturerId);
  console.log('TypeTable - fetched data count:', data?.length);
  
  if (data.length === 0) {
    return (
      <div className="text-center py-10 text-muted-foreground">
        No types found for this manufacturer.
      </div>
    );
  }
  
  return <TypeTableClient data={data} />;
}