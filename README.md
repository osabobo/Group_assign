
# Exploratory Data Analysis of Posey Database

## Introduction

This project focuses on analyzing the Posey database, aiming to extract key insights and trends. The following tables from the database were analyzed:

1. **Orders Table**: A record of orders with columns for order ID, account ID, date and time, product quantities (standard, gloss, poster), and total amount spent in USD.
2. **Accounts Table**: Contains information about 351 accounts, including ID, name, website, location (latitude and longitude), primary contact, and sales representative ID.
3. **Sales Reps Table**: Consists of 50 rows and 3 columns: ID, name, and region ID.
4. **Region Table**: Includes 4 regions with columns for ID and name.
5. **Web Event Table**: Contains 9,073 rows tracking web events with columns for ID, account ID, event time, and channel.

## Key Insights and Visualizations

### Total Amount by Website

- Most websites have a total amount in USD below 10,000.
- **Outlier**: `www.honeywell.com` stands out with a total amount of over 70,000 USD.

#### Actionable Insights:
- **Improve Performance of Top Performers**: Understand why `www.honeywell.com` outperforms others and replicate its success.
- **Investigate Underperformers**: Analyze websites with lower amounts to improve their performance through traffic, conversion, and engagement analysis.

### Total Amount by Account Name

- The total amount is generally low for most account names, except for a few that significantly outperform others.
- **Top Performers**: 
  - Health Net has the highest total amount.
  - PBF Energy and NextEra Energy also show strong performance.

#### Actionable Insights:
- **Study Health Net**: Understand what drives their high revenue (product, customer base, etc.).
- **Replicate Success**: Investigate PBF Energy and NextEra Energy to apply successful strategies across other accounts.
- **Reallocate Resources**: Focus on accounts with lower performance and explore ways to boost their potential.

### Total Amount by Region

- **Top Region**: The Northeast region has the highest total amount in USD, followed by Southeast, West, and Midwest.
- **Performance Gaps**: The Midwest region shows the lowest performance.

#### Actionable Insights:
- **Northeast Expansion**: Focus growth and expansion efforts in the Northeast region.
- **Improve Midwest**: Investigate why the Midwest underperforms and develop strategies to boost sales in the region.
- **Southeast and West**: Maintain the current performance levels while looking for opportunities for growth.

### Sales Performance by Representative

- **Top Sales Representatives**: 
  - Tia Amato leads with the highest sales.
  - Elba Felder and Arica Stoltzfus follow closely behind.

- **Underperformers**: Akilah Drinkard, Caralee Bidwell, and Cliff Meints show significantly lower sales.

#### Actionable Insights:
- **Leverage Top Performers**: Identify the strategies of top performers like Tia Amato and replicate these across the team.
- **Targeted Training**: Provide coaching and development for underperforming sales reps to enhance their skills.
- **Incentivize**: Recognize and reward top performers to drive motivation and competition within the team.

## Conclusion

This analysis highlights significant performance disparities across websites, regions, and sales representatives. By focusing on top performers and investigating underperformers, you can enhance overall business performance and achieve more balanced growth.

## Visuals

![Sales Performance by Representative](data/sales_performance.png)  
![Total Amount by Region](data/region_performance.png)  
