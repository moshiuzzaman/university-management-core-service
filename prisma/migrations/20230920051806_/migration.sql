/*
  Warnings:

  - A unique constraint covering the columns `[title]` on the table `buildings` will be added. If there are existing duplicate values, this will fail.

*/
-- CreateIndex
CREATE UNIQUE INDEX "buildings_title_key" ON "buildings"("title");
