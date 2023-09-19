/*
  Warnings:

  - A unique constraint covering the columns `[title]` on the table `academic_faculty` will be added. If there are existing duplicate values, this will fail.

*/
-- CreateIndex
CREATE UNIQUE INDEX "academic_faculty_title_key" ON "academic_faculty"("title");
