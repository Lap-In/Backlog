CREATE table bl_author {
  id          PRIMARY KEY AUTO_INCREMENT,
  created_at  TIMESTAMP,
  updated_at  TIMESTAMP,
  deleted_at  NOT NULL TIMESTAMP,

  name        VARCHAR(60),
  fonction    VARCHAR(60),
  img         VARCHAR(120),
  country     VARCHAR(60),
  description TEXT
};

CREATE table bl_items {
  id          PRIMARY KEY AUTO_INCREMENT,
  created_at  TIMESTAMP,
  updated_at  TIMESTAMP,
  deleted_at  NOT NULL TIMESTAMP,

  name        VARCHAR(60),
  img         VARCHAR(120),
  country     VARCHAR(60),
  description TEXT,
  cost        REAL DEFAULT 0.0,

  diy         BOOLEAN,
  diy_desc    TEXT
};

CREATE table bl_studios {
  id          PRIMARY KEY AUTO_INCREMENT,
  created_at  TIMESTAMP,
  updated_at  TIMESTAMP,
  deleted_at  NOT NULL TIMESTAMP,

  name        VARCHAR(60),
  img         VARCHAR(120),
  country     VARCHAR(60),
  description TEXT,
  type        VARCHAR(60)
};

CREATE table bl_critics {
  id          PRIMARY KEY AUTO_INCREMENT,
  created_at  TIMESTAMP,
  updated_at  TIMESTAMP,
  deleted_at  NOT NULL TIMESTAMP,

  date_c      TIMESTAMP,
  rating      INTEGER DEFAULT 5,
  description TEXT,
  short       VARCHAR(120),
  item_id     INTEGER
};

CREATE table bl_tags {
  id          PRIMARY KEY AUTO_INCREMENT,
  created_at  TIMESTAMP,
  updated_at  TIMESTAMP,
  deleted_at  NOT NULL TIMESTAMP,

  name        VARCHAR(60),
  img         VARCHAR(120),
  description TEXT,
  type        VARCHAR(10)
};

CREATE TABLE bl_author_item {
  author_id   NOT NULL INTEGER,
  item_id     INTEGER
};

CREATE TABLE bl_studio_item {
  studio_id   NOT NULL INTEGER,
  item_id     INTEGER
};

CREATE TABLE bl_tag_item {
  tag_id      NOT NULL INTEGER,
  item_id     INTEGER
};
