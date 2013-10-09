ALTER TABLE `guild`
ROW_FORMAT=DEFAULT,
CHANGE `guildid` `guildid` INT(10) UNSIGNED DEFAULT '0' NOT NULL,
CHANGE `name` `name` VARCHAR(24) DEFAULT '' NOT NULL,
CHANGE `leaderguid` `leaderguid` INT(10) UNSIGNED DEFAULT '0' NOT NULL,
CHANGE `EmblemStyle` `EmblemStyle` TINYINT(3) UNSIGNED DEFAULT '0' NOT NULL,
CHANGE `EmblemColor` `EmblemColor` TINYINT(3) UNSIGNED DEFAULT '0' NOT NULL,
CHANGE `BorderStyle` `BorderStyle` TINYINT(3) UNSIGNED DEFAULT '0' NOT NULL,
CHANGE `BorderColor` `BorderColor` TINYINT(3) UNSIGNED DEFAULT '0' NOT NULL,
CHANGE `BackgroundColor` `BackgroundColor` TINYINT(3) UNSIGNED DEFAULT '0' NOT NULL,
CHANGE `motd` `motd` VARCHAR(128) DEFAULT '' NOT NULL,
CHANGE `createdate` `createdate` INT(10) UNSIGNED DEFAULT '0' NOT NULL,
CHANGE `BankMoney` `BankMoney` BIGINT(20) UNSIGNED DEFAULT '0' NOT NULL;