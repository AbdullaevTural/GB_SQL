SELECT cats.name, shops.id, shops.shopname
FROM shops
JOIN cats ON shops.id = cats.shops_id AND cats.name IN ('Murzik');