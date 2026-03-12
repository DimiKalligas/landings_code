Όλα Docker

# Neon
<Neon ID>: silent-frost-46754971
project: neon-aquamarine-canvas
αλλάξαμε τον adapter στον database client: </lib/prisma.ts>
ανεβάσαμε βάση με: `Get-Content backup.sql | psql your-DATABASE_URL_UNPOOLED`

# Docker
αν κάτι δεν παίζει σωστά? -> `docker compose restart app`
Αλλάζουμε αρχείο -> `docker compose up -d --build`
Αλλάζουμε <package.json or schema.prisma> -> `docker compose up -d --build app`
Για να τρέξουμε κάτι μέσα στο container, 
α) βρίσκουμε το id με `docker ps`, ->
`docker exec -it <container-name-or-id> sh` -> </app #> & μετά τρέχουμε π.χ. `npx prisma generate` ή
β) `docker compose exec landings_app npx prisma generate`
τα data μας είναι persisted στο volume <landings_pgdata> ->
το κάνουμε check με `docker volume inspect landings_pgdata` & από Docker Desktop -> Volumes -> landings_pgdata
Για να δω βάση: `docker compose exec db psql -U devjim -d landingspg -c "SELECT COUNT(*) FROM manufacturer;"`
Για να δω logs: `docker compose logs app -f`

# migration σε Postgres, AdminJS
SQL Server -> Script Data:
Set Script DROP and CREATE to CREATE
Set Script Indexes to True
Set Script Primary Keys to True
Set Script Foreign Keys to True
1. <Get-ChildItem -Recurse -Include *.tsx,*.ts,*.js | Select-String "directus" | Select-Object -Unique PathSchema>: SQL Server -> Tasks -> Set Types of data to script to Schema
σώσαμε στο <migration/landings-schema.sql>
κάναμε migrate το schema <landings-schema.sql> στο <schema.prisma> & με `npx prisma db push` το πήρε η βάση <landingspg>
2. <Data>: SQL Server -> Tasks -> Set Types of data to script to Data
σώσαμε στο <migration/landings-data.sql>
3. Check tables are on container: `docker exec -it landings_pg psql -U devjim -d landingspg -c "\dt"`
Σε κάθε αλλαγή στο <prisma.schema>:
`npx prisma db push`
`npx prisma generate`
`Remove-Item -Path .next -Recurse -Force`

## Postgres db 
Στον PgAdmin4 -> docker-landings -> landingspg
db credentials: <devjim> <devpwd> (su: postgres katsika1)
`psql -U devjim -d landingspg -f "E:/dev/NextJS/landings7/landings-schema.sql"`
`psql -U devjim -d landingspg -f "E:/dev/NextJS/landings7/landings-data.sql"`
backup:
`pg_dump -U devjim -d landingspg -f "E:\dev\NextJS\landings\landingspg_backup.sql"`

# Workflow .csv to Postgres:
Give csv to Claude, get back:
- <Prisma schema> (which defines your tables)
- PostgreSQL `CREATE TABLE statements` (in case you want to run raw SQL)
- Node.js migration script (fully automated—creates tables AND imports data from CSVs)

## template
shadcn block: <SimpleHero>

# Setup
<components.json> -> tailwind configuration 
`CORS_ORIGIN=true` στο <env.local> ΝΑ ΒΓΕΙ στο production
images remotePatterns στο <next.config.ts> to securely allow the next/image component to optimize and serve images from external URLs. 

# Auth
Για SignUp: ***να αλλαχτούν με better-auth***
Για login: `response = await client.login({ email, password });` & 
επιστρέφει <response.access_token> &  `cookie.set('directus_session_token', response.access_token`,..

# To Do
Οταν πάω Type από manufacturer να κάνει back σε manufacturer! θέλει client component στο <E:\dev\NextJS\landings9\app\type\[id]\page.tsx>
Sto <E:\dev\NextJS\landings9\app\type\columns.tsx> εχουμε photo & notes?
Οταν επιλέγω manufacturer να μου δείχνει Type! `getTypeById(id)` ✅ 
αν πάω να κάνω νέο SignUp -> Unique constraint failed on the field "providerAccountId ✅ 
Να δω τα Login/SignUp πως παίζουν με το /admin & to proxy.ts
να βάλω τους providers & resend..
Docker Postgres: Add docker-compose.yml with persistent volume and credentials.✅ 
Prisma schema: Introspect DB (prisma db pull) or write prisma/schema.prisma to match Postgres.✅ 
Prisma client: Run npx prisma generate and add lib/prisma.ts.✅ 
Data import: Load your existing Postgres dump into the Docker container.✅ 
Replace Directus usage: Replace calls in directus.ts and components with Prisma queries.✅ 
****Auth (Better-Auth): Integrate Better-Auth, map/migrate users, ensure password-hash compatibility, add session/JWT flows.
Admin panel (AdminJS): Stand up AdminJS (with Prisma adapter) as an Express microservice or Next.js API route; secure with Better-Auth. -> update the server actions and add an /api/auth/me route to use the Prisma-backed Better-Auth helpers (register, login, logout, session).✅
Files/media: Move file storage to S3 or dedicated volume and update file URLs.
Στο layout να αλλάξω το cookie.get σε better-auth!
Ops: Add tests, CI, DB backups, monitoring, and connection pooling.
Test Deployment!!!