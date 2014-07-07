CREATE TABLE IF NOT EXISTS `tcalendario` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `fecha` date NOT NULL,
  `evento` text NOT NULL,
  PRIMARY KEY (`id`)
)