-- CreateTable
CREATE TABLE "Graphic Novel" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "genderId" INTEGER NOT NULL,
    "typeId" INTEGER NOT NULL,

    CONSTRAINT "Graphic Novel_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "Graphic Novel_name_key" ON "Graphic Novel"("name");

-- AddForeignKey
ALTER TABLE "Graphic Novel" ADD CONSTRAINT "Graphic Novel_genderId_fkey" FOREIGN KEY ("genderId") REFERENCES "Gender"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Graphic Novel" ADD CONSTRAINT "Graphic Novel_typeId_fkey" FOREIGN KEY ("typeId") REFERENCES "Type"("id") ON DELETE RESTRICT ON UPDATE CASCADE;
