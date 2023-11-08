SELECT DISTINCT shops.shopname
FROM shops
JOIN cats ON shops.id = cats.shops_id
WHERE cats.name NOT IN ('Мурзик', 'Zuza');