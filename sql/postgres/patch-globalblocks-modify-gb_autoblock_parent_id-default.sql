-- This file is automatically generated using maintenance/generateSchemaChangeSql.php.
-- Source: sql/abstractSchemaChanges/patch-globalblocks-modify-gb_autoblock_parent_id-default.json
-- Do not modify this file directly.
-- See https://www.mediawiki.org/wiki/Manual:Schema_changes
ALTER TABLE globalblocks
  ALTER gb_autoblock_parent_id
SET
  DEFAULT 0;

ALTER TABLE globalblocks
  ALTER gb_autoblock_parent_id
SET
  NOT NULL;
