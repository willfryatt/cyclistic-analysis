# Cyclistic Analysis
## Overview
This SQL script merges 12 monthly tables (e.g. tripdata_202404, tripdata_202405 etc.) into a single dataset using UNION.

## Goal
1. Discover how annual members and casual riders use Cyclistic bikes differently to inform the design of marketing strategies aimed at converting casual riders into
annual members.
## Data Sources
The data source is CSVs divided into months. I used the most recent 12 months of data.
The tables show data about bike rides including bike type; membership status; start and end time, station name, station id, latitude and longitude. Each record represents one bike ride.

https://divvy-tripdata.s3.amazonaws.com/index.html
## Data Cleaning and Transformation

## Analysis and Insights
### Total Rides
* Insights:

![cyclystic_analysis_total_rides_hour](https://github.com/user-attachments/assets/c41f44f2-c11c-431b-a754-bd6c8fc9d9b4)

![cyclystic_analysis_total_rides_day](https://github.com/user-attachments/assets/909a182f-3192-4632-848c-e0186904e156)

![cyclystic_analysis_total_rides_month](https://github.com/user-attachments/assets/ab569cc8-204e-4585-b68d-3aa6bbdad65b)

### Average Ride Length
* Insights:

![cyclystic_analysis_avg_ride_length_hour](https://github.com/user-attachments/assets/38a6becd-0d77-4630-a62d-fbeb3262ea1e)

![cyclystic_analysis_avg_ride_length_day](https://github.com/user-attachments/assets/f2d8d67d-96be-4337-92d5-d7856966cd3f)

![cyclystic_analysis_avg_ride_length_month](https://github.com/user-attachments/assets/515de240-afb3-4e45-be93-a7a9321be37f)


## Recommendations

## Technical Details
* Excel:
* SQL: [https://github.com/willfryatt/cyclistic-analysis/blob/main/union_month_data.sql](https://github.com/willfryatt/cyclistic-analysis/blob/main/union_month_query.sql)
* Power BI:
