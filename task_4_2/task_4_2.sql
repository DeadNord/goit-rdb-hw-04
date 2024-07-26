SELECT COUNT(*)
FROM 
    order_details od
INNER JOIN 
    orders o ON od.order_id = o.id
INNER JOIN 
    customers c ON o.customer_id = c.id
INNER JOIN 
    products p ON od.product_id = p.id
LEFT JOIN 
    categories cat ON p.category_id = cat.id
LEFT JOIN 
    employees e ON o.employee_id = e.employee_id
RIGHT JOIN 
    shippers sh ON o.shipper_id = sh.id
RIGHT JOIN 
    suppliers s ON p.supplier_id = s.id;