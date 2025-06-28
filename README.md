# Cyclistic Analysis
## Overview
This case study follows analysis for Cyclistic, a fictional bike-share company based in Chicago. The company currently uses these pricing plans: single-ride passes, full-day passes, and annual memberships. Customers who purchase single-ride or full-day passes are referred to as casual riders.
Customers who purchase annual memberships are Cyclistic members. Cyclistic's finance analysts have concluded that annual members are much more profitable than casual riders. The director of marketing wants to maximise the number of annual members through converting casual riders.

## Goal
* Discover how annual members and casual riders use Cyclistic bikes differently to inform the design of marketing strategies aimed at converting casual riders into
annual members.
## Data Sources
The data source is a folder of CSV files divided into months. I used the most recent 12 months of data (Apr 2024-Mar 2025).
The tables show data about bike rides including bike type; membership status; start and end time, station name, station id, latitude and longitude. Each record represents one bike ride.

https://divvy-tripdata.s3.amazonaws.com/index.html
## Data Cleaning and Transformation

## Analysis and Insights
### Total Rides by Hour
* The majority of member's rides are concentrated into two time frames which suggests that our service is being used by members primarily for daily commuting.
* Casual rider's rides seem to be more dispersed, gradually increasing, peaking at 5pm, then decreasing.
* Casuals have a preference for rides later in the day with most rides concentrated between 12pm and 7pm peaking at 5pm.
* By filtering the data to a less popular month, i.e. January, you notice that the pattern of member's rides persists, while the amount of casual riders taking rides plummets. This suggests that a majority of the member population are using our service for commuting while a majority of the casual rider population are using the service for leisure.
* It would be helpful to collect additional data that divided the casuals into locals and tourists to see how they would behave differently so that we can take actions that target them more specifically.

![total_rides_hour](https://github.com/user-attachments/assets/86d4c670-5d06-4c82-8151-fb26944d4691)
![total_rides_hour_jan2](https://github.com/user-attachments/assets/fd92f1b2-8fcb-4391-819f-cfc493cd51e9)


### Total Rides by Day
* Members take more rides than casual riders.
* Members take more rides Monday-Friday, peaking on Wednesday, while casual riders take the most rides Friday-Sunday, peaking on Saturday. This appears to reinforce the idea that the primary use of our service for members is work/commute related, while casuals main focus seems to be on weekend use.

![total_rides_day](https://github.com/user-attachments/assets/c869cb2b-1bf8-44fa-b51e-6ac4a63bef40)


### Total Rides by Month
* While members take more rides, the overall monthly pattern between casual riders and members is very similar.
* The total rides peak in September and trough in January.

![total_rides_month](https://github.com/user-attachments/assets/3e77aece-ee75-42c3-98cd-a568e540855d)


### Average Ride Length by Day
* Casual riders take longer rides than members.
* Ride length increases Friday-Sunday, though this is more pronounced in casual riders.

![avg_ride_length_day](https://github.com/user-attachments/assets/0b84a0f3-420f-4167-b92e-b328cafe335b)


### Average Ride Length by Month
* Member's ride length seems to fluctuate far less dramatically than casual riders across the year, which suggests repetitive and consistent use despite seasonal changes, whereas in casual riders, the seasons seem to dictate their ride length.

![avg_ride_length_month](https://github.com/user-attachments/assets/f2b060d4-7421-4a67-ae3c-79959ed3597d)

## Recommendations
1. Create a new annual membership plan exclusively for weekends.
2. Create a new full-weekend pass.
3. Collect further data to discover how tourists and locals comprise the population of casual riders.

## Technical Details
* SQL: https://github.com/willfryatt/cyclistic-analysis/blob/main/union_month_query.sql
