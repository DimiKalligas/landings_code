import Link from "next/link";
import { LogOut } from "lucide-react";
import { listAllModels, getDisplayName } from "@/app/admin/lib/schema-introspection";

export default async function AdminLayout({
  children,
}: {
  children: React.ReactNode;
}) {
  const models = await listAllModels();

  // Sort models: auth models first, then alphabetically
  const authModels = ["user", "account", "session", "verification"];
  const sortedModels = models.sort((a, b) => {
    const aIsAuth = authModels.includes(a.toLowerCase());
    const bIsAuth = authModels.includes(b.toLowerCase());

    if (aIsAuth !== bIsAuth) {
      return aIsAuth ? -1 : 1;
    }

    return a.localeCompare(b);
  });

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

          {/* Auth Models Section */}
          {models.some((m) => authModels.includes(m.toLowerCase())) && (
            <>
              <div className="pt-4 pb-2">
                <p className="text-slate-400 text-xs font-semibold uppercase px-4">
                  Authentication
                </p>
              </div>
              {sortedModels
                .filter((m) => authModels.includes(m.toLowerCase()))
                .map((model) => (
                  <Link
                    key={model}
                    href={`/admin/${model.toLowerCase()}`}
                    className="block px-4 py-2 rounded hover:bg-slate-800 transition capitalize"
                  >
                    {getDisplayName(model)}
                  </Link>
                ))}
            </>
          )}

          {/* Business Models Section */}
          {models.some((m) => !authModels.includes(m.toLowerCase())) && (
            <>
              <div className="pt-4 pb-2">
                <p className="text-slate-400 text-xs font-semibold uppercase px-4">
                  Data
                </p>
              </div>
              {sortedModels
                .filter((m) => !authModels.includes(m.toLowerCase()))
                .map((model) => (
                  <Link
                    key={model}
                    href={`/admin/${model.toLowerCase()}`}
                    className="block px-4 py-2 rounded hover:bg-slate-800 transition capitalize"
                  >
                    {getDisplayName(model)}
                  </Link>
                ))}
            </>
          )}
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
