-- This file is automatically generated using maintenance/generateSchemaChangeSql.php.
-- Source: sql/abstractSchemaChanges/patch-modify-gb_by-default.json
-- Do not modify this file directly.
-- See https://www.mediawiki.org/wiki/Manual:Schema_changes
ALTER TABLE /*_*/globalblocks
  CHANGE gb_by gb_by VARCHAR(255) DEFAULT '' NOT NULL,
  CHANGE gb_by_central_id gb_by_central_id INT UNSIGNED NOT NULL;
