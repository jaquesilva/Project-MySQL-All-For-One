SELECT notes FROM purchase_orders
WHERE notes <> 'NULL';

-- OR

-- SELECT notes FROM purchase_orders
-- WHERE notes IS NOT NULL;