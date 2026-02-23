import { notFound } from 'next/navigation';
import Link from 'next/link';
import { ArrowLeft } from 'lucide-react';
import { Button } from '@/components/ui/button';
import { TypeTable } from './type-table';
import { Organization } from '../columns';

// Fetch manufacturer details using API
async function getManufacturer(id: string): Promise<Organization | null> {
  try {
    const baseUrl = process.env.NEXT_PUBLIC_APP_URL || 'http://localhost:3000';
    const response = await fetch(`${baseUrl}/api/manufacturers/${id}`, {
      cache: 'no-store',
    });
    
    if (!response.ok) {
      return null;
    }
    
    const item = await response.json();
    return item as Organization;
  } catch (error) {
    console.error('Error fetching manufacturer:', error);
    return null;
  }
}

export default async function ManufacturerDetailPage({
  params,
}: {
  params: Promise<{ id: string }>
}) {
  const { id } = await params;
  const manufacturer = await getManufacturer(id);

  if (!manufacturer) {
    notFound();
  }

  return (
    <div className="container mx-auto py-10">
      <Link href="/">
        <Button variant="ghost" className="mb-6">
          <ArrowLeft className="mr-2 h-4 w-4" />
          Back to Manufacturers
        </Button>
      </Link>

      <div className="mb-8">
        <h1 className="text-3xl font-bold mb-2">{manufacturer.name || manufacturer.name_short}</h1>
        <p className="text-muted-foreground">{manufacturer.name_short}</p>
        
        <div className="grid grid-cols-1 md:grid-cols-2 gap-4 mt-6">
          {manufacturer.starting && (
            <div>
              <span className="font-semibold">Starting Year:</span> {manufacturer.starting}
            </div>
          )}
          {manufacturer.ending && (
            <div>
              <span className="font-semibold">Ending Year:</span> {manufacturer.ending}
            </div>
          )}
          {manufacturer.status && (
            <div>
              <span className="font-semibold">Status:</span> {manufacturer.status}
            </div>
          )}
          {manufacturer.class && (
            <div>
              <span className="font-semibold">Class:</span> {manufacturer.class}
            </div>
          )}
          {manufacturer.town && (
            <div>
              <span className="font-semibold">Location:</span> {manufacturer.town}
              {manufacturer.zip && `, ${manufacturer.zip}`}
            </div>
          )}
          {manufacturer.email && (
            <div>
              <span className="font-semibold">Email:</span>{' '}
              <a href={`mailto:${manufacturer.email}`} className="text-blue-600 hover:underline">
                {manufacturer.email}
              </a>
            </div>
          )}
          {manufacturer.tel && (
            <div>
              <span className="font-semibold">Phone:</span>{' '}
              <a href={`tel:${manufacturer.tel}`} className="text-blue-600 hover:underline">
                {manufacturer.tel}
              </a>
            </div>
          )}
          {manufacturer.website && (
            <div>
              <span className="font-semibold">Website:</span>{' '}
              <a 
                href={manufacturer.website} 
                target="_blank" 
                rel="noopener noreferrer"
                className="text-blue-600 hover:underline"
              >
                Visit Website
              </a>
            </div>
          )}
        </div>

        {manufacturer.notes && (
          <div className="mt-6">
            <span className="font-semibold">Notes:</span>
            <p className="mt-2 text-muted-foreground">{manufacturer.notes}</p>
          </div>
        )}
      </div>

      <div className="mt-10">
        <h2 className="text-2xl font-bold mb-4">Types</h2>
        {manufacturer.id && <TypeTable manufacturerId={Number(manufacturer.id)} />}
      </div>
    </div>
  );
}