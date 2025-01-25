--SELECT 
--	NAME,
--	COUNTRY2,
--	Total_subscribers,
--	Potential_reach
--FROM
--	top_us_youtubers_2024


-- CHARINDEX
--SELECT CHARINDEX('@', NAME), NAME FROM top_us_youtubers_2024
--SELECT CHARINDEX('M', Total_subscribers), Total_subscribers FROM top_us_youtubers_2024

-- Rename
-- Rename 'Potential_reach' to 'total_views'
--EXEC sp_rename 'dbo.top_us_youtubers_2024.Potential_reach', 'total_views', 'COLUMN';

---- Rename 'Total_subscribers' to 'total_subscribers'
--EXEC sp_rename 'dbo.top_us_youtubers_2024.Total_subscribers', 'total_subscribers', 'COLUMN';

--EXEC sp_rename 'dbo.top_us_youtubers_2024.COUNTRY', 'country1', 'COLUMN';
--EXEC sp_rename 'dbo.top_us_youtubers_2024.COUNTRY2', 'country', 'COLUMN';

--ALTER TABLE dbo.top_us_youtubers_2024
--ADD total_views_numeric FLOAT,
--    total_subscribers_numeric FLOAT;

--UPDATE dbo.top_us_youtubers_2024
--UPDATE dbo.top_us_youtubers_2024
--SET 
--    total_views_numeric = CAST(SUBSTRING(total_views, 1, CHARINDEX('M', total_views) - 1) AS FLOAT),
--    total_subscribers_numeric = CAST(SUBSTRING(total_subscribers, 1, CHARINDEX('M', total_subscribers) - 1) AS FLOAT);



----SELECT SUBSTRING(Total_subscribers, 1, CHARINDEX('M', Total_subscribers)-1) FROM top_us_youtubers_2024
--SELECT 
--CAST(SUBSTRING(Total_subscribers, 1, CHARINDEX('M', Total_subscribers)-1) AS float) as total_subscribers
--FROM 
--top_us_youtubers_2024

----SELECT 
----	CAST(SUBSTRING(Potential_reach, 1, CHARINDEX('M', Potential_reach)-1) AS float) as total_views
----FROM 
----	top_us_youtubers_2024

-- ADD a new column as INT
--ALTER TABLE dbo.top_us_youtubers_2024
--ADD total_views_int INT,
--    total_subscribers_int INT;

-- UPdate values to new column
--UPDATE dbo.top_us_youtubers_2024
--SET 
--    total_views_int = CAST(REPLACE(total_views, 'M', '') AS FLOAT) * 1000000,
--    total_subscribers_int = CAST(REPLACE(total_subscribers, 'M', '') AS FLOAT) * 1000000;

-- Drop old columns
--ALTER TABLE dbo.top_us_youtubers_2024
--DROP COLUMN total_views, total_subscribers;

-- Change new columns to old column name
--EXEC sp_rename 'dbo.top_us_youtubers_2024.total_views_int', 'total_views', 'COLUMN';
--EXEC sp_rename 'dbo.top_us_youtubers_2024.total_subscribers_int', 'total_subscribers', 'COLUMN';

-- SUBSTRING

CREATE VIEW view_us_youtubers_2024 AS

SELECT 
CAST(SUBSTRING(NAME, 1, CHARINDEX('@', NAME)-1) AS varchar(100)) as channel_name,
country,
total_subscribers,
total_views

FROM 
top_us_youtubers_2024
