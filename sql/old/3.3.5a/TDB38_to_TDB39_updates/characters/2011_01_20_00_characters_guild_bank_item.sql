ALTER TABLE `guild_bank_item`
CHANGE `guildid` `guildid` INT(10) UNSIGNED DEFAULT '0' NOT NULL,
CHANGE `TabId` `TabId` TINYINT(3) UNSIGNED DEFAULT '0' NOT NULL,
CHANGE `item_guid` `item_guid` INT(10) UNSIGNED DEFAULT '0' NOT NULL;