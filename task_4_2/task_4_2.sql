SELECT COUNT(*)
FROM  order_details od
LEFT JOIN  orders o ON od.order_id = o.id
RIGHT JOIN  customers c ON o.customer_id = c.id
LEFT JOIN   products p ON od.product_id = p.id
LEFT JOIN    categories cat ON p.category_id = cat.id
LEFT JOIN   employees e ON o.employee_id = e.employee_id
LEFT JOIN   shippers sh ON o.shipper_id = sh.id
LEFT JOIN   suppliers s ON p.supplier_id = s.id;