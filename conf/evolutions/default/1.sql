# --- !Ups

CREATE TABLE "POSTS" ("ID" BIGINT NOT NULL AUTO_INCREMENT UNIQUE, "AUTHOR_ID" VARCHAR(100) NOT NULL UNIQUE, "TITLE" VARCHAR(100) NOT NULL, "CONTENT" VARCHAR(255) NOT NULL);

# --- !Downs

DROP TABLE "POSTS";