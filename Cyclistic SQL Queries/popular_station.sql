/****** Most popular station according to membership status  ******/
SELECT 
	COUNT(start_station_name) as num_trips,
	start_station_name
	

FROM 
	[Cyclistic].[dbo].[rides_2021]

WHERE 
	start_station_name != '' AND
	member_casual = 'member' 

GROUP BY 
	start_station_name

ORDER BY 
	num_trips DESC
