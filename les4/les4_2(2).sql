select  s.id, s.shopname
from shops s
where exists (select c.name from cats c where s.id = c.shops_id   and c.name = 'Murzik' );