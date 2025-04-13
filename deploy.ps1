Write-Host "🚀 Generating Prisma client..."
npx prisma generate

Write-Host "🔄 Pushing schema to the PostgreSQL database..."
npx prisma db push

Write-Host "✅ Database synced and Prisma client ready!"
