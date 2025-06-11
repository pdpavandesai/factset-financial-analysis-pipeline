CREATE TABLE "sentiment_analysis_results"(
"id" integer primary key generated always as identity,
"ticker" varchar(50) not null,
"headline" character varying not null,
"sentiment" varchar(10) not null,
"score" numeric not null,
"analyzed_at" timestamp
);