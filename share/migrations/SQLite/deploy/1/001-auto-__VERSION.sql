--
-- Created by SQL::Translator::Producer::SQLite
-- Created on Tue Sep 24 15:48:36 2024
--

;
BEGIN TRANSACTION;
--
-- Table: "dbix_class_deploymenthandler_versions"
--
CREATE TABLE "dbix_class_deploymenthandler_versions" (
  "id" INTEGER PRIMARY KEY NOT NULL,
  "version" varchar(50) NOT NULL,
  "ddl" text,
  "upgrade_sql" text
);
CREATE UNIQUE INDEX "dbix_class_deploymenthandler_versions_version" ON "dbix_class_deploymenthandler_versions" ("version");
COMMIT;
