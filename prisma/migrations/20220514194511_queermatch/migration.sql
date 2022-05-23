/*
  Warnings:

  - Added the required column `description` to the `books` table without a default value. This is not possible if the table is not empty.
  - Added the required column `image` to the `books` table without a default value. This is not possible if the table is not empty.
  - Added the required column `description` to the `movies` table without a default value. This is not possible if the table is not empty.
  - Added the required column `image` to the `movies` table without a default value. This is not possible if the table is not empty.
  - Added the required column `description` to the `series` table without a default value. This is not possible if the table is not empty.
  - Added the required column `image` to the `series` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "books" ADD COLUMN     "description" TEXT NOT NULL,
ADD COLUMN     "image" TEXT NOT NULL;

-- AlterTable
ALTER TABLE "movies" ADD COLUMN     "description" TEXT NOT NULL,
ADD COLUMN     "image" TEXT NOT NULL;

-- AlterTable
ALTER TABLE "series" ADD COLUMN     "description" TEXT NOT NULL,
ADD COLUMN     "image" TEXT NOT NULL;
