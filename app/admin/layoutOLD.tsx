// - Contains the sidebar navigation and layout structure
// - Defines the admin route structure
import Link from "next/link";
import { LogOut } from "lucide-react";

export default function AdminLayout({
  children,
}: {
  children: React.ReactNode;
}) {
  return (
    <div className="min-h-screen bg-gray-50">
      {/* Sidebar Navigation */}
      <div className="fixed left-0 top-0 w-64 h-screen bg-slate-900 text-white p-6 overflow-y-auto">
        <div className="mb-8">
          <h1 className="text-2xl font-bold">Admin Panel</h1>
          <p className="text-slate-400 text-sm mt-1">Manage your data</p>
        </div>

        <nav className="space-y-2">
          <Link
            href="/admin"
            className="block px-4 py-2 rounded hover:bg-slate-800 transition"
          >
            Dashboard
          </Link>
          <Link
            href="/admin/users"
            className="block px-4 py-2 rounded hover:bg-slate-800 transition"
          >
            Users
          </Link>
          <Link
            href="/admin/accounts"
            className="block px-4 py-2 rounded hover:bg-slate-800 transition"
          >
            Accounts
          </Link>
          <Link
            href="/admin/sessions"
            className="block px-4 py-2 rounded hover:bg-slate-800 transition"
          >
            Sessions
          </Link>
          <Link
            href="/admin/countries"
            className="block px-4 py-2 rounded hover:bg-slate-800 transition"
          >
            Countries
          </Link>
          <Link
            href="/admin/manufacturers"
            className="block px-4 py-2 rounded hover:bg-slate-800 transition"
          >
            Manufacturers
          </Link>
          <Link
            href="/admin/models"
            className="block px-4 py-2 rounded hover:bg-slate-800 transition"
          >
            Aircraft Models
          </Link>
          <Link
            href="/admin/types"
            className="block px-4 py-2 rounded hover:bg-slate-800 transition"
          >
            Aircraft Types
          </Link>
        </nav>

        <div className="mt-auto pt-8 border-t border-slate-700">
          <button className="w-full flex items-center gap-2 px-4 py-2 rounded hover:bg-slate-800 transition">
            <LogOut className="w-4 h-4" />
            Logout
          </button>
        </div>
      </div>

      {/* Main Content */}
      <div className="ml-64 min-h-screen">
        <div className="p-8">{children}</div>
      </div>
    </div>
  );
}
