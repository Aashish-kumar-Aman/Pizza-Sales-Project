select * from pizza_sales;

select count(*) from pizza_sales;

select sum(total_price) as Total_Revenue from pizza_sales;

select sum(total_price) / count(distinct order_id) as Avg_Order_Value from pizza_sales;

select sum(quantity) as Total_Pizza_Sold from pizza_sales;

select count(distinct order_id ) as Total_Orders from pizza_sales;

select sum(quantity) / count(distinct order_id) as Avg_Pizza_per_order from pizza_sales;

select DAYNAME(order_date) as Order_Day, COUNT(DISTINCT order_id) as Total_Orders
from pizza_sales
group by dayname(order_date);

select MONTHNAME(order_date) as Month_Name, COUNT(DISTINCT order_id) as Total_Orders
from pizza_sales
group by MONTHNAME(order_date);

select pizza_category,sum(total_price) as Total_Sales, sum(total_price) * 100 / (select sum(total_price) from pizza_sales) as PCT	
from pizza_sales
group by pizza_category;

select pizza_category, sum(total_price) as Total_Sales, sum(total_price) * 100 / (select sum(total_price) from pizza_sales where month(order_date) = 1) as PCT
from pizza_sales
where month(order_date) = 1
group by pizza_category;

select pizza_size,round(sum(total_price),2) as Total_Sales, round(sum(total_price) * 100 / (select sum(total_price) from pizza_sales),2) as PCT	
from pizza_sales
group by pizza_size
order by PCT desc;

select pizza_category, sum(quantity) as Total_Quantity_Sold
from pizza_sales
Where month(order_date) = 2
group by pizza_category
order by Total_Quantity_Sold DESC;

select pizza_name, sum(total_price) as Total_Revenue
from pizza_sales
group by Pizza_name
order by Total_Revenue DESC
limit 5;

select pizza_name, sum(quantity) as Total_quantity
from pizza_sales
group by Pizza_name
order by Total_quantity asc
limit 5;

select pizza_name, count(distinct order_id) as Total_orders
from pizza_sales
group by Pizza_name
order by Total_orders desc
limit 5;