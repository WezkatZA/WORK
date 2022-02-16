/****** Script for SelectTopNRows command from SSMS  ******/
SELECT 
	COUNT([ride_id]) AS num_riders, 
	member_casual

FROM [Cyclistic].[dbo].[rides_2021]  
GROUP BY member_casual
