/*
-- Query: SELECT monthname(orderDate), sum(sales), COUNT(*)
FROM superstore
GROUP BY monthname(orderDate)
ORDER BY str_to_date(monthname(orderDate),'%M')
LIMIT 0, 2000

-- Date: 2022-04-15 19:47
*/
INSERT INTO `` (`monthname(orderDate)`,`sum(sales)`,`COUNT(*)`) VALUES (January,60877.80,178);
INSERT INTO `` (`monthname(orderDate)`,`sum(sales)`,`COUNT(*)`) VALUES (February,39055.15,158);
INSERT INTO `` (`monthname(orderDate)`,`sum(sales)`,`COUNT(*)`) VALUES (March,91304.15,318);
INSERT INTO `` (`monthname(orderDate)`,`sum(sales)`,`COUNT(*)`) VALUES (April,40752.93,226);
INSERT INTO `` (`monthname(orderDate)`,`sum(sales)`,`COUNT(*)`) VALUES (May,62367.73,324);
INSERT INTO `` (`monthname(orderDate)`,`sum(sales)`,`COUNT(*)`) VALUES (June,85979.45,300);
INSERT INTO `` (`monthname(orderDate)`,`sum(sales)`,`COUNT(*)`) VALUES (July,43412.36,248);
INSERT INTO `` (`monthname(orderDate)`,`sum(sales)`,`COUNT(*)`) VALUES (August,60949.89,286);
INSERT INTO `` (`monthname(orderDate)`,`sum(sales)`,`COUNT(*)`) VALUES (September,102347.06,528);
INSERT INTO `` (`monthname(orderDate)`,`sum(sales)`,`COUNT(*)`) VALUES (October,75115.57,316);
INSERT INTO `` (`monthname(orderDate)`,`sum(sales)`,`COUNT(*)`) VALUES (November,133226.92,584);
INSERT INTO `` (`monthname(orderDate)`,`sum(sales)`,`COUNT(*)`) VALUES (December,121364.12,520);
