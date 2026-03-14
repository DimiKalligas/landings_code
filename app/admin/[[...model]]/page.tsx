import DynamicCrudPage from "@/app/admin/components/DynamicCrudPage";
import { getModelMetadata, getDisplayName } from "@/app/admin/lib/schema-introspection";
import { getAllUsers } from "@/app/admin/actions";
import { Users, Database } from "lucide-react";
import { auth } from "@/lib/auth";
import { headers } from "next/headers";
import { redirect } from "next/navigation";
import type { SessionUser } from "@/lib/auth-types";

interface PageProps {
  params: Promise<{
    model?: string[];
  }>;
}

const modelDisplayFields: Record<string, string[]> = {
  session: ['userId', 'token', 'IpAddress', 'createdAt', 'expiresAt'],
  user: ['name', 'email', 'role', 'createdAt'],
  account: ['userId', 'providerId', 'type', 'createdAt'],
};

export default async function AdminPage({ params }: PageProps) {
  const session = await auth.api.getSession({
    headers: await headers(),
  });

  if (!session) {
    redirect("/login");
  }

  const user = session.user as SessionUser;
  
  if (user.role !== "admin") redirect("/dashboard");

  const { model } = await params;
  
  // If no model in URL, show dashboard
  if (!model || model.length === 0) {
    const usersResult = await getAllUsers();
    const users = usersResult.data ?? [];
    const userCount = usersResult.success ? usersResult.data?.length ?? 0 : 0;

    return (
      <div>
        <h1 className="text-4xl font-bold mb-8">Dashboard</h1>

        <div className="grid grid-cols-1 md:grid-cols-2 gap-6 mb-12">
          {/* Users Card */}
          <div className="bg-white rounded-lg shadow p-6">
            <div className="flex items-center justify-between">
              <div>
                <p className="text-gray-500 text-sm font-medium">Total Users</p>
                <p className="text-4xl font-bold mt-2">{userCount}</p>
              </div>
              <Users className="w-12 h-12 text-blue-500 opacity-20" />
            </div>
          </div>

          {/* Database Card */}
          <div className="bg-white rounded-lg shadow p-6">
            <div className="flex items-center justify-between">
              <div>
                <p className="text-gray-500 text-sm font-medium">
                  Database Connected
                </p>
                <p className="text-2xl font-bold mt-2 text-green-600">✓ Active</p>
              </div>
              <Database className="w-12 h-12 text-green-500 opacity-20" />
            </div>
          </div>
        </div>

        {/* Recent Users */}
        <div className="bg-white rounded-lg shadow overflow-hidden">
          <div className="px-6 py-4 border-b border-gray-200">
            <h2 className="text-xl font-semibold">Recent Users</h2>
          </div>
          <div className="overflow-x-auto">
            <table className="w-full">
              <thead className="bg-gray-50">
                <tr>
                  <th className="px-6 py-3 text-left text-sm font-semibold text-gray-900">
                    Email
                  </th>
                  <th className="px-6 py-3 text-left text-sm font-semibold text-gray-900">
                    Role
                  </th>
                  <th className="px-6 py-3 text-left text-sm font-semibold text-gray-900">
                    Created
                  </th>
                  <th className="px-6 py-3 text-left text-sm font-semibold text-gray-900">
                    Status
                  </th>
                </tr>
              </thead>
              <tbody className="divide-y divide-gray-200">
                {usersResult.success && users.length > 0 ? (
                  users.slice(0, 5).map((user: any) => (
                    <tr key={user.id} className="hover:bg-gray-50">
                      <td className="px-6 py-4 text-sm text-gray-900">
                        {user.email}
                      </td>
                      <td className="px-6 py-4 text-sm text-gray-900">
                        <span className="px-2 py-1 bg-blue-100 text-blue-800 rounded text-xs font-medium">
                          {user.role}
                        </span>
                      </td>
                      <td className="px-6 py-4 text-sm text-gray-500">
                        {new Date(user.createdAt).toLocaleDateString()}
                      </td>
                      <td className="px-6 py-4 text-sm">
                        <span
                          className={`px-2 py-1 rounded text-xs font-medium ${
                            user.emailVerified
                              ? "bg-green-100 text-green-800"
                              : "bg-yellow-100 text-yellow-800"
                          }`}
                        >
                          {user.emailVerified ? "Verified" : "Unverified"}
                        </span>
                      </td>
                    </tr>
                  ))
                ) : (
                  <tr>
                    <td colSpan={4} className="px-6 py-4 text-center text-gray-500">
                      No users found
                    </td>
                  </tr>
                )}
              </tbody>
            </table>
          </div>
        </div>
      </div>
    );
  }

  const modelName = model[0];
  const metadata = await getModelMetadata(modelName);

  if (!metadata) {
    return (
      <div className="p-8">
        <h1 className="text-4xl font-bold text-red-600">Model not found</h1>
        <p className="text-gray-600 mt-2">The model "{modelName}" does not exist in your schema.</p>
      </div>
    );
  }

  return (
    <DynamicCrudPage
      model={modelName}
      displayName={getDisplayName(modelName)}
      fields={metadata.fields}
      displayFields={modelDisplayFields[modelName]}
    />
  );
}

// Optional: Generate static params for better performance
export async function generateStaticParams() {
  const { listAllModels } = await import("@/app/admin/lib/schema-introspection");
  const models = await listAllModels();

  return models.map((model) => ({
    model: [model.toLowerCase()],
  }));
}