ALTER TABLE bl_critics
ADD CONSTRAINT fk_critics
FOREIGN KEY (item_id) REFERENCES bl_items(id)
ON DELETE CASCADE ON UPDATE CASCADE;

ALTER TABLE bl_author_item
ADD CONSTRAINT fk_author_item_author_id
FOREIGN KEY (author_id) REFERENCES bl_author(id)
ON DELETE CASCADE ON UPDATE CASCADE;

ALTER TABLE bl_author_item
ADD CONSTRAINT fk_author_item_item_id
FOREIGN KEY (item_id) REFERENCES bl_items(id)
ON DELETE CASCADE ON UPDATE CASCADE;

ALTER TABLE bl_studio_item
ADD CONSTRAINT fk_studio_item_studio_id
FOREIGN KEY (studio_id) REFERENCES bl_studio(id)
ON DELETE CASCADE ON UPDATE CASCADE;

ALTER TABLE bl_studio_item
ADD CONSTRAINT fk_author_item_item_id
FOREIGN KEY (item_id) REFERENCES bl_items(id)
ON DELETE CASCADE ON UPDATE CASCADE;

ALTER TABLE bl_tag_item
ADD CONSTRAINT fk_tag_item_tag_id
FOREIGN KEY (tag_id) REFERENCES bl_tag(id)
ON DELETE CASCADE ON UPDATE CASCADE;

ALTER TABLE bl_tag_item
ADD CONSTRAINT fk_author_item_item_id
FOREIGN KEY (item_id) REFERENCES bl_items(id)
ON DELETE CASCADE ON UPDATE CASCADE;
