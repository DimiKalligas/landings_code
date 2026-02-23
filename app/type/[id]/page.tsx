import { notFound } from 'next/navigation';
import Link from 'next/link';
import { ArrowLeft } from 'lucide-react';
import { Button } from '@/components/ui/button';
import { AircraftModel } from './columns';

// Fetch model details using API
async function getModel(id: string): Promise<AircraftModel | null> {
  try {
    const baseUrl = process.env.NEXT_PUBLIC_APP_URL || 'http://localhost:3000';
    const response = await fetch(`${baseUrl}/api/models/${id}`, {
      cache: 'no-store',
    });
    
    if (!response.ok) {
      return null;
    }
    
    const item = await response.json();
    return item as AircraftModel;
  } catch (error) {
    console.error('Error fetching model:', error);
    return null;
  }
}

export default async function ModelDetailPage({
  params,
}: {
  params: Promise<{ id: string }>
}) {
  const { id } = await params;
  const model = await getModel(id);

  if (!model) {
    notFound();
  }

  return (
    <div className="container mx-auto py-10">
      <Link href="/type">
        <Button variant="ghost" className="mb-6">
          <ArrowLeft className="mr-2 h-4 w-4" />
          Back to Aircraft Types
        </Button>
      </Link>

      <div className="mb-8">
        <h1 className="text-3xl font-bold mb-2">{model.model}</h1>
        {model.short && <p className="text-muted-foreground">{model.short}</p>}
        
        <div className="grid grid-cols-1 md:grid-cols-2 gap-4 mt-6">
          {model.year && (
            <div>
              <span className="font-semibold">Year:</span> {model.year}
            </div>
          )}
          {model.class && (
            <div>
              <span className="font-semibold">Class:</span> {model.class}
            </div>
          )}
          {model.icao && (
            <div>
              <span className="font-semibold">ICAO Code:</span> {model.icao}
            </div>
          )}
          {model.iata && (
            <div>
              <span className="font-semibold">IATA Code:</span> {model.iata}
            </div>
          )}
          {model.crew && (
            <div>
              <span className="font-semibold">Crew:</span> {model.crew}
            </div>
          )}
          {model.pax && (
            <div>
              <span className="font-semibold">Passengers:</span> {model.pax}
            </div>
          )}
          {model.eng && (
            <div>
              <span className="font-semibold">Engine:</span> {model.eng}
            </div>
          )}
          {model.use && (
            <div>
              <span className="font-semibold">Use:</span> {model.use}
            </div>
          )}
          {model.nb && (
            <div>
              <span className="font-semibold">NB:</span> {model.nb}
            </div>
          )}
          {model.nbc && (
            <div>
              <span className="font-semibold">NBC:</span> {model.nbc}
            </div>
          )}
          {model.FK_typeID && (
            <div>
              <span className="font-semibold">Type ID:</span> {model.FK_typeID}
            </div>
          )}
          {model.FK_roleID && (
            <div>
              <span className="font-semibold">Role ID:</span> {model.FK_roleID}
            </div>
          )}
          {model.FK_RefID && (
            <div>
              <span className="font-semibold">Reference ID:</span> {model.FK_RefID}
            </div>
          )}
          {model.wiki && (
            <div>
              <span className="font-semibold">Wikipedia:</span>{' '}
              <a 
                href={model.wiki} 
                target="_blank" 
                rel="noopener noreferrer"
                className="text-blue-600 hover:underline"
              >
                View Article
              </a>
            </div>
          )}
          {model.photo && (
            <div>
              <span className="font-semibold">Photo:</span>{' '}
              <a 
                href={model.photo} 
                target="_blank" 
                rel="noopener noreferrer"
                className="text-blue-600 hover:underline"
              >
                View Photo
              </a>
            </div>
          )}
        </div>

        {model.notes && (
          <div className="mt-6">
            <span className="font-semibold">Notes:</span>
            <p className="mt-2 text-muted-foreground">{model.notes}</p>
          </div>
        )}
      </div>
    </div>
  );
}