SELECT an_name, Orders.ord_datetime
FROM Analysis
JOIN Orders
ON Analysis.an_id = Orders.ord_an
AND DATE(Orders.ord_datetime) >= '2020-02-05'
AND DATE(Orders.ord_datetime) < '2020-02-12';




