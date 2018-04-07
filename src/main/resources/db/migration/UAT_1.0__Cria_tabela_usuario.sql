DROP TABLE IF EXISTS `jenkinsuat`.`usuario`;
DROP TABLE IF EXISTS `jenkinsuat`.`flyway_schema_history`;

CREATE TABLE `jenkinsuat`.`usuario` (
  `id` INT NOT NULL,
  `nome` VARCHAR(45) NULL,
  PRIMARY KEY (`id`));