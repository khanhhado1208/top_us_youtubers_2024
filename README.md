Top U.S. YouTubers 2024 Analysis - Power BI Dashboard
This repository contains a comprehensive Power BI dashboard and supporting resources for analyzing the performance of top U.S. YouTube channels in 2024. The dashboard visualizes key metrics like total views, total subscribers, average views per subscriber, and subscriber engagement rate, providing valuable insights into channel performance.

Key Features
Interactive Visualizations:

Top 10 YouTubers by Views: Displays a treemap showing the most-viewed channels.
Top 10 YouTubers by Subscribers: Highlights the leading channels in subscriber count using a bar chart.
Channel Engagement Metrics: Includes KPIs such as:
Average Views per Subscriber (in millions)
Subscriber Engagement Rate (%)
Total Views (in millions)
Data Sources:

Data is sourced from a SQL Server database (youtube_usa_db), with a view (view_us_youtubers_2024) containing cleaned and transformed data.
SQL transformations include column renaming, numeric conversions, and data validation.
Measures in Power BI:

Total Views (M): Aggregates channel views and converts them to millions using DAX.
Total Subscribers (M): Summarizes subscriber counts in millions using DAX.
Average Views per Subscriber (M): Calculates average views per subscriber.
Subscriber Engagement Rate (%): Measures engagement as (Total Views / Total Subscribers) * 100.
SQL and DAX Integration:

Includes SQL scripts for preprocessing data and creating views.
Provides DAX formulas for dynamic calculations within Power BI.
How to Use
SQL Setup:

Load the youtube_usa_db database into SQL Server.
Execute the provided SQL scripts to prepare the view_us_youtubers_2024 view.
Power BI Setup:

Open the Power BI .pbix file included in the repository.
Connect to your SQL Server instance to fetch live data.
Explore the prebuilt dashboard and visualizations.
Insights:

Use the dashboard to identify top-performing YouTube channels.
Analyze engagement trends and understand the relationship between views, subscribers, and engagement rates.
Repository Contents
SQL Scripts: SQL queries for data preprocessing and view creation.
Power BI File: A .pbix file containing the fully designed dashboard.
Sample Data: CSV file with a subset of the YouTube dataset for quick testing.
Documentation: Markdown files explaining the workflow, metrics, and setup process.
Technologies Used
SQL Server: Data storage and preprocessing.
Power BI: Visualization and dashboard creation.
DAX: Advanced calculations and measures.
Markdown: Repository documentation.
