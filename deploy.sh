#!/bin/bash

echo "🚀 Generating Prisma client..."
npx prisma generate

echo "🔄 Pushing schema to the PostgreSQL database..."
npx prisma db push

echo "✅ Database synced and Prisma client ready!"
