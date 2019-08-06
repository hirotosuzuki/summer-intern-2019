CREATE TABLE "organization" (
  "id"          INT          NOT NULL AUTO_INCREMENT PRIMARY KEY,
  "location_id" VARCHAR(8)   NOT NULL,
  "name"        VARCHAR(255) NOT NULL,
  "address"     VARCHAR(255) NOT NULL,
  "updated_at"  timestamp    NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  "created_at"  timestamp    NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB;

INSERT INTO "organization" ("location_id", "name", "address") VALUES ('22100', 'ロケット団',  '静岡県静岡市葵区追手町1-1');