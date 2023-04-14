select p.category_id, c."name" , count(p.id) as total_produtos from products p join categories c on c.id = p.category_id group by p.category_id, c."name";

select p.category_id, c."name", AVG(p.price) as media_preco from products p join categories c on c.id = p.category_id group by p.category_id, c."name";

update products set category_id = 1 where category_id = 2;