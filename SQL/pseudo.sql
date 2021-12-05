product(pro_id, pro_name, price, date)
category(cat_id, cat_name, cat_flag, cat_type)
procat(pro_id, cat_id)

-- QUERY
select pro_id from procat where cat_id in (select cat_id from category where cat_type = 'public') group by pro_id having count(*)
