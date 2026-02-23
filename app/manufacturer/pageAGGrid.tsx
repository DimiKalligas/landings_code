import ManufacturerTable from '@/components/ManufacturerTable';
import shadCNtable from '@/app/manufacturer/page';

export default function ManufacturersPage() {
  // return <ManufacturerTable />; // AG-Grid version
  return <shadCNtable />; // shadcn version 
}