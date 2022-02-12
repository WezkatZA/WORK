-- Combine all the tables into one annual table
WITH rides_2021 AS

SELECT * FROM [Cyclistic].[dbo].[2021_01]
UNION ALL 
SELECT * FROM [Cyclistic].[dbo].[2021_02]
UNION ALL
SELECT * FROM [Cyclistic].[dbo].[2021_03]
UNION ALL
SELECT * FROM [Cyclistic].[dbo].[2021_04]
UNION ALL
SELECT * FROM [Cyclistic].[dbo].[2021_05]
UNION ALL
SELECT * FROM [Cyclistic].[dbo].[2021_06]
UNION ALL
SELECT * FROM [Cyclistic].[dbo].[2021_07]
UNION ALL
SELECT * FROM [Cyclistic].[dbo].[2021_08]
UNION ALL
SELECT * FROM [Cyclistic].[dbo].[2021_09]
UNION ALL
SELECT * FROM [Cyclistic].[dbo].[2021_10]
UNION ALL 
SELECT * FROM [Cyclistic].[dbo].[2021_11]
UNION ALL
SELECT * FROM [Cyclistic].[dbo].[2021_12]
UNION ALL
SELECT * FROM [Cyclistic].[dbo].[2022_01]
