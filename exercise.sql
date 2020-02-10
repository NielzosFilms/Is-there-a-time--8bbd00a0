ALTER TABLE `sterrenstelsel`.`planeten` 
ADD COLUMN `bezoek_datum` DATE NULL AFTER `massa`,
CHANGE COLUMN `diameter` `diameter` INT(11) NOT NULL ,
CHANGE COLUMN `afstand_tot_zon` `afstand_tot_zon` INT(11) NOT NULL ,
CHANGE COLUMN `massa` `massa` DECIMAL(10,0) NOT NULL ;