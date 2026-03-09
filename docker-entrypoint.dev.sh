#!/bin/sh
set -e

echo "⚙️  Generating Prisma client..."
npx prisma generate

echo "⏳ Running Prisma migrations..."
npx prisma migrate deploy --config prisma.config.mts

echo "🚀 Starting Next.js dev server..."
exec npm run dev
