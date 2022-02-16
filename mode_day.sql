/****** Find out the most popular day overall according to member status  ******/
SELECT COUNT([ride_id]) AS num_riders
     
      ,[member_casual]
      
      ,[day_of_week]
  FROM [Cyclistic].[dbo].[rides_2021]
  GROUP BY day_of_week, member_casual
  ORDER BY day_of_week, member_casual
