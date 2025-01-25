# Top U.S. YouTubers 2024 Analysis - Power BI Dashboard

This repository contains a comprehensive Power BI dashboard and supporting resources for analyzing the performance of top U.S. YouTube channels in 2024. The dashboard visualizes key metrics like total views, total subscribers, average views per subscriber, and subscriber engagement rate, providing valuable insights into channel performance.

## Key Features

1. **Interactive Visualizations**:
   - **Top 10 YouTubers by Views**: Displays a treemap showing the most-viewed channels.
   - **Top 10 YouTubers by Subscribers**: Highlights the leading channels in subscriber count using a bar chart.
   - **Channel Engagement Metrics**: Includes KPIs such as:
     - Total Subscriber (in millions)
     - Subscriber Engagement Rate (%)
     - Total Views (in millions)

2. **Data Sources**:
   - Data is sourced from a SQL Server database (`youtube_usa_db`), with a view (`view_us_youtubers_2024`) containing cleaned and transformed data.
   - SQL transformations include column renaming, numeric conversions, and data validation.

3. **Measures in Power BI**:
   - **Total Views (M)**: Aggregates channel views and converts them to millions using DAX.
   - **Total Subscribers (M)**: Summarizes subscriber counts in millions using DAX.
   - **Average Views per Subscriber (M)**: Calculates average views per subscriber.
   - **Subscriber Engagement Rate (%)**: Measures engagement as `(Total Views / Total Subscribers) * 100`.

4. **SQL and DAX Integration**:
   - Includes SQL scripts for preprocessing data and creating views.
   - Provides DAX formulas for dynamic calculations within Power BI.

## How to Use

### 1. SQL Setup
- Load the `youtube_usa_db` database into SQL Server.
- Execute the provided SQL scripts to prepare the `view_us_youtubers_2024` view.

### 2. Power BI Setup
- Open the Power BI `.pbix` file included in the repository.
- Connect to your SQL Server instance to fetch live data.
- Explore the prebuilt dashboard and visualizations.

### 3. Insights
- Use the dashboard to identify top-performing YouTube channels.
- Analyze engagement trends and understand the relationship between views, subscribers, and engagement rates.

## Repository Contents

- **SQL Scripts**: SQL queries for data preprocessing and view creation.
- **Power BI File**: A `.pbix` file containing the fully designed dashboard.
- **Sample Data**: CSV file with a subset of the YouTube dataset for quick testing.
- **Documentation**: Markdown files explaining the workflow, metrics, and setup process.

## Technologies Used

- **SQL Server**: Data storage and preprocessing.
- **Power BI**: Visualization and dashboard creation.
- **DAX**: Advanced calculations and measures.
- **Markdown**: Repository documentation.


This project showcases my ability to integrate data from SQL Server into Power BI, leveraging advanced DAX calculations and SQL transformations for insightful visualizations. 

## Kaggle (Dataset):

https://www.kaggle.com/datasets/bhavyadhingra00020/top-100-social-media-influencers-2024-countrywise?resource=download

## Publish Report
https://app.powerbi.com/groups/me/reports/85ad8bb7-5185-4ba1-8821-4c1e0fae71e5/88b85de04ab0b87e530d?experience=power-bi

## Demo web
https://khanhhado1208.github.io/top_us_youtubers_2024/

## Dashboard Preview


![dashboard](https://github.com/user-attachments/assets/ceb149a4-0f67-4a8d-ba54-3af2da0843c7)



