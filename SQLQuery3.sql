-- Row count check
SELECT COUNT(*) as no_of_rows
FROM view_us_youtubers_2024

-- Column count check
SELECT COUNT(*) as column_count 
FROM 
	INFORMATION_SCHEMA.COLUMNS
WHERE 
	TABLE_NAME = 'view_us_youtubers_2024'


-- DATA type check
SELECT 
	COLUMN_NAME,
	DATA_TYPE
FROM 
	INFORMATION_SCHEMA.COLUMNS
WHERE 
	TABLE_NAME = 'view_us_youtubers_2024'

-- Duplicate records check
SELECT channel_name,
	COUNT(*) as duplicate_count
FROM 
	view_us_youtubers_2024
GROUP BY 
	channel_name
HAVING 
	COUNT(*) >1
