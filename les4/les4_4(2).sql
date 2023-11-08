SELECT an_name, Orders.ord_datetime
FROM Analysis
JOIN Orders
ON Analysis.an_id = Orders.ord_an
where Orders.ord_datetime between '2020-02-05' 
AND timestamp('2020-02-05') + interval 8 day;