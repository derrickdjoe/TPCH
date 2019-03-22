.open TPCH.db

DELETE FROM nation;
VACUUM;
DELETE FROM region;
VACUUM;
DELETE FROM part;
VACUUM;
DELETE FROM supplier;
VACUUM;
DELETE FROM partsupp;
VACUUM;
DELETE FROM customer;
VACUUM;
DELETE FROM orders;
VACUUM;
DELETE FROM lineitem;
VACUUM;

.separator |
.import nation.tbl nation
.separator |
.import region.tbl region
.separator |
.import part.tbl part
.separator |
.import supplier.tbl supplier
.separator |
.import partsupp.tbl partsupp
.separator |
.import customer.tbl customer
.separator |
.import orders.tbl orders
.separator |
.import lineitem.tbl lineitem

SELECT COUNT(*) FROM nation;
SELECT COUNT(*) FROM region;
SELECT COUNT(*) FROM part;
SELECT COUNT(*) FROM supplier;
SELECT COUNT(*) FROM partsupp;
SELECT COUNT(*) FROM customer;
SELECT COUNT(*) FROM orders;
SELECT COUNT(*) FROM lineitem;

