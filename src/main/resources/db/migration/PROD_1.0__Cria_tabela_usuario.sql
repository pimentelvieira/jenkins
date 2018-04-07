DROP TABLE IF EXISTS `jenkinsprod`.`usuario`;
DROP TABLE IF EXISTS `jenkinsprod`.`flyway_schema_history`;

CREATE TABLE `jenkinsprod`.`usuario` (
  `id` INT NOT NULL,
  `nome` VARCHAR(45) NULL,
  PRIMARY KEY (`id`));