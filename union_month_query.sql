-- This query uses UNION to merge 12 monthly tables (e.g. tripdata_202404, tripdata_202405 etc.) into one table.

CREATE TABLE "tripdata_202405_202503" AS
SELECT
  ride_id,
  started_at,
  ended_at,
  member_casual,
  hour,
  ride_length,
  day_of_week,
  month,
  year,
  day_of_week_no,
  month_no
FROM
  tripdata_202404

UNION

SELECT
  ride_id,
  started_at,
  ended_at,
  member_casual,
  hour,
  ride_length,
  day_of_week,
  month,
  year,
  day_of_week_no,
  month_no
FROM
  tripdata_202405

UNION

SELECT
  ride_id,
  started_at,
  ended_at,
  member_casual,
  hour,
  ride_length,
  day_of_week,
  month,
  year,
  day_of_week_no,
  month_no
FROM
  tripdata_202406

UNION

SELECT
  ride_id,
  started_at,
  ended_at,
  member_casual,
  hour,
  ride_length,
  day_of_week,
  month,
  year,
  day_of_week_no,
  month_no
FROM
  tripdata_202407

UNION

SELECT
  ride_id,
  started_at,
  ended_at,
  member_casual,
  hour,
  ride_length,
  day_of_week,
  month,
  year,
  day_of_week_no,
  month_no
FROM
  tripdata_202408

UNION

SELECT
  ride_id,
  started_at,
  ended_at,
  member_casual,
  hour,
  ride_length,
  day_of_week,
  month,
  year,
  day_of_week_no,
  month_no
FROM
  tripdata_202409

UNION

SELECT
  ride_id,
  started_at,
  ended_at,
  member_casual,
  hour,
  ride_length,
  day_of_week,
  month,
  year,
  day_of_week_no,
  month_no
FROM
  tripdata_202410

UNION

SELECT
  ride_id,
  started_at,
  ended_at,
  member_casual,
  hour,
  ride_length,
  day_of_week,
  month,
  year,
  day_of_week_no,
  month_no
FROM
  tripdata_202411

UNION

SELECT
  ride_id,
  started_at,
  ended_at,
  member_casual,
  hour,
  ride_length,
  day_of_week,
  month,
  year,
  day_of_week_no,
  month_no
FROM
  tripdata_202412

UNION

SELECT
  ride_id,
  started_at,
  ended_at,
  member_casual,
  hour,
  ride_length,
  day_of_week,
  month,
  year,
  day_of_week_no,
  month_no
FROM
  tripdata_202501

UNION

SELECT
  ride_id,
  started_at,
  ended_at,
  member_casual,
  hour,
  ride_length,
  day_of_week,
  month,
  year,
  day_of_week_no,
  month_no
FROM
  tripdata_202502

UNION

SELECT
  ride_id,
  started_at,
  ended_at,
  member_casual,
  hour,
  ride_length,
  day_of_week,
  month,
  year,
  day_of_week_no,
  month_no
FROM
  tripdata_202503;
