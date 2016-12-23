CREATE TABLE IF NOT EXISTS ContentInfo (
  PartititonKey text NOT NULL,
  RowKey text NOT NULL,
  "Timestamp" datetime NOT NULL,
  AbuseLevel integer NOT NULL,
  AttributionLink text,
  AttributionText text,
  "Blob" text NOT NULL,
  Error text,
  Id text PRIMARY KEY NOT NULL,
  Mime text,
  NumAbuseReports integer NOT NULL,
  Progress float NOT NULL DEFAULT(0),
  Size integer,
  Stage integer NOT NULL,
  Title text,
  Type integer NOT NULL,
  Url text NOT NULL,
  Version integer NOT NULL
);