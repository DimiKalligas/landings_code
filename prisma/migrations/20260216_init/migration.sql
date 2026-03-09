-- CreateSchema
CREATE SCHEMA IF NOT EXISTS "public";

-- CreateTable
CREATE TABLE "user" (
    "id" TEXT NOT NULL,
    "name" TEXT,
    "email" TEXT NOT NULL,
    "emailVerified" BOOLEAN NOT NULL DEFAULT false,
    "image" TEXT,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "role" TEXT NOT NULL DEFAULT 'user',

    CONSTRAINT "user_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "account" (
    "id" TEXT NOT NULL,
    "userId" TEXT NOT NULL,
    "accountId" TEXT NOT NULL,
    "providerId" TEXT NOT NULL,
    "type" TEXT,
    "provider" TEXT,
    "password" TEXT,
    "accessToken" TEXT,
    "refreshToken" TEXT,
    "idToken" TEXT,
    "accessTokenExpiresAt" TIMESTAMP(3),
    "refreshTokenExpiresAt" TIMESTAMP(3),
    "scope" TEXT,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "account_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "session" (
    "id" TEXT NOT NULL,
    "userId" TEXT NOT NULL,
    "token" TEXT NOT NULL,
    "ipAddress" TEXT,
    "userAgent" TEXT,
    "expiresAt" TIMESTAMP(3) NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "session_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "verification" (
    "id" TEXT NOT NULL,
    "userId" TEXT NOT NULL,
    "token" TEXT NOT NULL,
    "type" TEXT NOT NULL,
    "expires" TIMESTAMP(3) NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "verification_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "country" (
    "id" INTEGER NOT NULL,
    "iso_3166_code" VARCHAR(255),
    "reg_prefixes" VARCHAR(255),
    "country_name" VARCHAR(255),
    "from_to" VARCHAR(50),
    "continent" VARCHAR(255),
    "wikipedia_link" VARCHAR(255),
    "flag_url" VARCHAR(255),
    "old_reg_prefixes" VARCHAR(255),
    "faa_url" VARCHAR(255),
    "register_url" VARCHAR(255),
    "google_maps_url" VARCHAR(255),

    CONSTRAINT "pk_countryid" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "manufacturer" (
    "id" INTEGER NOT NULL,
    "name_short" VARCHAR(50) NOT NULL,
    "name" VARCHAR(100),
    "starting" SMALLINT,
    "ending" SMALLINT,
    "class" VARCHAR(50),
    "status" VARCHAR(50),
    "successor" SMALLINT,
    "wiki" TEXT,
    "website" TEXT,
    "email" VARCHAR(100),
    "address" VARCHAR(100),
    "zip" VARCHAR(50),
    "town" VARCHAR(50),
    "tel" VARCHAR(50),
    "logo" VARCHAR(1),
    "notes" TEXT,
    "fk_refid" VARCHAR(200),

    CONSTRAINT "pk_manufacturerid" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "manufacturer_country" (
    "manufacturerid" INTEGER NOT NULL,
    "countryid" INTEGER NOT NULL,

    CONSTRAINT "pk_manufacturer_country" PRIMARY KEY ("manufacturerid","countryid")
);

-- CreateTable
CREATE TABLE "model" (
    "id" SMALLINT NOT NULL,
    "model" TEXT NOT NULL,
    "short" VARCHAR(50),
    "fk_typeid" INTEGER,
    "fk_roleid" INTEGER,
    "year" INTEGER,
    "class" VARCHAR(50),
    "crew" VARCHAR(100),
    "pax" VARCHAR(100),
    "icao" VARCHAR(50),
    "eng" VARCHAR(50),
    "iata" VARCHAR(100),
    "use" VARCHAR(50),
    "nb" VARCHAR(100),
    "nbc" VARCHAR(100),
    "wiki" VARCHAR(100),
    "notes" TEXT,
    "fk_refid" VARCHAR(100),
    "photo" VARCHAR(100),

    CONSTRAINT "pk_model" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "type" (
    "id" INTEGER NOT NULL,
    "name" VARCHAR(80),
    "manufacturer" INTEGER,
    "description" VARCHAR(15),
    "engines" VARCHAR(255),
    "to_manufacturer" SMALLINT,
    "also_manufacturer" SMALLINT,
    "year" SMALLINT,
    "wiki" TEXT,
    "notes" TEXT,
    "ref" VARCHAR(255),
    "photo" TEXT,

    CONSTRAINT "type_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "user_email_key" ON "user"("email");

-- CreateIndex
CREATE INDEX "account_userId_idx" ON "account"("userId");

-- CreateIndex
CREATE UNIQUE INDEX "session_token_key" ON "session"("token");

-- CreateIndex
CREATE INDEX "session_userId_idx" ON "session"("userId");

-- CreateIndex
CREATE UNIQUE INDEX "verification_token_key" ON "verification"("token");

-- CreateIndex
CREATE INDEX "verification_userId_idx" ON "verification"("userId");

-- CreateIndex
CREATE UNIQUE INDEX "verification_userId_type_key" ON "verification"("userId", "type");

-- AddForeignKey
ALTER TABLE "account" ADD CONSTRAINT "account_userId_fkey" FOREIGN KEY ("userId") REFERENCES "user"("id") ON DELETE CASCADE ON UPDATE 
CASCADE;

-- AddForeignKey
ALTER TABLE "session" ADD CONSTRAINT "session_userId_fkey" FOREIGN KEY ("userId") REFERENCES "user"("id") ON DELETE CASCADE ON UPDATE 
CASCADE;

-- AddForeignKey
ALTER TABLE "verification" ADD CONSTRAINT "verification_userId_fkey" FOREIGN KEY ("userId") REFERENCES "user"("id") ON DELETE CASCADE 
ON UPDATE CASCADE;