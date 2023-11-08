SELECT cats.name, cats.id, cats.shops_id, shops.id, shops.shopname
FROM cats
JOIN shops ON shops.id = cats.shops_id;