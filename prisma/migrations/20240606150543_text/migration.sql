-- DropIndex
DROP INDEX `Post_categoriesId_fkey` ON `Post`;

-- DropIndex
DROP INDEX `Post_tagId_fkey` ON `Post`;

-- AlterTable
ALTER TABLE `Post` MODIFY `content` TEXT NOT NULL;
