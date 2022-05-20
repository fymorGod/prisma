-- CreateTable
CREATE TABLE `evapodoras` (
    `id` VARCHAR(191) NOT NULL,
    `codigo` VARCHAR(191) NOT NULL,
    `modelo` VARCHAR(191) NOT NULL,
    `marca` VARCHAR(191) NOT NULL,
    `potencia` INTEGER NOT NULL,
    `created_at` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),

    UNIQUE INDEX `evapodoras_codigo_key`(`codigo`),
    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
