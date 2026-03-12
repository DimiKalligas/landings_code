#!/bin/sh
set -e

echo "âš™ï¸  Generating Prisma client..."
npx prisma generate

echo "â³ Running Prisma migrations..."
# npx prisma migrate deploy
npx prisma db push --accept-data-loss

echo "ðŸš€ Starting Next.js dev server..."
exec npm run dev

#  --config prisma.config.mts
