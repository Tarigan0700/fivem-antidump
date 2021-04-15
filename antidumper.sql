CREATE TABLE `antidumper` (
	`identifier` VARCHAR(25) NOT NULL COLLATE 'utf8mb4_bin',
	`license` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb4_bin',
	`name` VARCHAR(21) NULL DEFAULT NULL COLLATE 'utf8mb4_bin',
	`discord` VARCHAR(30) NULL DEFAULT NULL COLLATE 'utf8mb4_bin',
	`playerip` VARCHAR(25) NULL DEFAULT NULL COLLATE 'utf8mb4_bin',
	PRIMARY KEY (`identifier`) USING BTREE
)
COLLATE='utf8mb4_bin'
ENGINE=InnoDB
;
