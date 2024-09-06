select max(occurred_at), min(occurred_at) from orders where DATE_PART('year', occurred_at) = 2013;


select DATE_PART('year', occurred_at) year_of_order, 
(count(distinct id)/count(distinct EXTRACT(doy FROM occurred_at))) * 30 avg_orders_per_month, 
count(distinct EXTRACT(doy FROM occurred_at))
from orders
group by DATE_PART('year', occurred_at)
order by DATE_PART('year', occurred_at)

select * from orders