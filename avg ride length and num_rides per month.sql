# Calculate the Average ride length for members and casual bike riders. This code is repeated for each month # 
SELECT
      
      
	  CAST(DATEADD( ms,AVG(CAST(DATEDIFF( ms, '00:00:00', ISNULL(ride_length, '00:00:00')) as bigint)), '00:00:00' )  as TIME) as ride_length,
      COUNT(ride_id) AS num_rides,
	  member_casual

  FROM [Cyclistic].[dbo].[2022_01]
  GROUP BY member_casual
