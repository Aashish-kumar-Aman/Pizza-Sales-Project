Pizza-Sales-Dashboard

## Problem Statement

**KPI REQUIREMENT**

We need to analyze key indicators for our Pizza sales data to gain insights into our business performance. Specially, we want to calculate the Following metrices:

**1.** **Total Revenue:** The sum of the total price of all pizza orders.

**2.** **Average Order Value:** The average amount spent per order, calculated by dividing the total revenue by the total number of orders.

**3.** **Total Pizzas Sold:** The summ of all the quantities of pizzas sold.

**4.** **Total Orders:** The total number of orders placed.

**5.** **Average Pizza Per Order:** The average number of pizzas sold per order, calculated by dividing the total number of pizza sold by the total number of orders.

**CHARTS REQUIREMENT**

We need to visualize various aspects of our pizza sales data to gain insights and understand key trends. we have identified the following requirements for creating charts:

**1. Daily Trend for Total Orders:**
   create a bar chart that displays the daily trend of total orders over a specific time period. This chart will help us identify any patterns or fluctutations in order volumes on a daily basis.
**2. Monthly Trend for Total Orders:**
   Create a line chart that illustrates the hourly trend of total orders throughout the dy. This chart will allow us to identify peak hours or periods of high order activity.
   
**3. Percentage of Sales by Pizza Category:**
   create a pie chart that shows the distribution of sales accross different Pizza categories. This chart will provide insights into the popularity of various pizza categories and their contribution to overall sales.
   
**4. Percentage of sales by Pizza size:**
   Generate a pie chart that represents the percentage  of sales attributed to different pizza sizes. This chart will help us understand customer preferences for pizza sizes and their impact on sales.
   
**5. Total Pizzas Sold by Pizza Category:**
   Create a funnel chart that represents the total number of pizzas sold for each pizza category. This chart will allow us to compare the sales performance of different pizza categories.
   
**6. Top 5 Best Sellers by Revenue, Quantity and Total Orders:**
   Create a bar chart highlighting the top 5 best selling pizzas based on the Revenue, Quantity and Total Orders. This chart will help us identify the most popular pizza options.
   
**7. Bottom 5 Worst Sellers by Revenue, Quantity and Total Orders:**
   Create a bar chart highlighting the bottom 5 worst selling pizzas based on the Revenue, Quantity and Total Orders. This chart will help us identify the most underperforming less popular pizza options.
   

**Created Measures**
        
**1. New measure was created to find Total Revenue**

Following DAX expression was written for the same,
        
        Total Revenue = SUM('pizza_sales pizza_sales'[total_price])
        
A card visual was used to represent it.

![image](https://github.com/Aashish-kumar-Aman/Pizza-Sales-Project/assets/79306412/48a7d7ba-a203-4f71-8201-950afa83ab6e)

        
**2. New measure was created to find Avg Order Value**
 
 Following DAX expression was written to find Avg Order Value,
 
         Avg Order Value = [Total Revenue]/[Total Orders]
 
 A card visual was used to represent it.
 
![image](https://github.com/Aashish-kumar-Aman/Pizza-Sales-Project/assets/79306412/59964793-e405-4d20-80c3-9a3c35ad10c4)

 
**3. New measure was created to find Total Pizzas Sold**

 Following DAX expression was written to find Total Pizzas Sold,
 
         Total Pizzas Sold = SUM('pizza_sales pizza_sales'[quantity])
         
A card visual was used to represent it.

![image](https://github.com/Aashish-kumar-Aman/Pizza-Sales-Project/assets/79306412/0d777342-5a94-478c-9857-f206cac42edc)


**4. New measure was created to find Total Orders**

 Following DAX expression was written to find Total Orders,
 
         Total Orders = DISTINCTCOUNT('pizza_sales pizza_sales'[order_id])
         
A card visual was used to represent it.

![image](https://github.com/Aashish-kumar-Aman/Pizza-Sales-Project/assets/79306412/182110af-ce23-4c55-81fa-05c42f7c2385)


**5. New measure was created to find Average Pizza Per Order**

 Following DAX expression was written to find Average Pizza Per Order,
 
         Average Pizza Per Order = [Total Pizzas Sold]/[Total Orders]
         
A card visual was used to represent it.

![image](https://github.com/Aashish-kumar-Aman/Pizza-Sales-Project/assets/79306412/14b5d6fe-1679-45b5-acb9-41e923f4c6fc)

# Snapshot of Report

![image](https://github.com/Aashish-kumar-Aman/Pizza-Sales-Project/assets/79306412/1a031c6f-89ad-40ec-aebc-a8c742d26593)

![image](https://github.com/Aashish-kumar-Aman/Pizza-Sales-Project/assets/79306412/d09594f7-0178-4642-88a2-3d2bde6752e1)


 
 
