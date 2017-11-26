ALTER TABLE bl_critics
DROP CONSTRAINT fk_critics;

ALTER TABLE bl_author_item
DROP CONSTRAINT fk_author_item_author_id;

ALTER TABLE bl_author_item
DROP CONSTRAINT fk_author_item_item_id;

ALTER TABLE bl_studio_item
DROP CONSTRAINT fk_studio_item_studio_id;

ALTER TABLE bl_studio_item
DROP CONSTRAINT fk_author_item_item_id;

ALTER TABLE bl_tag_item
DROP CONSTRAINT fk_tag_item_tag_id;

ALTER TABLE bl_tag_item
DROP CONSTRAINT fk_author_item_item_id;
