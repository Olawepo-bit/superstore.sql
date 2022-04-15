/*
-- Query: SELECT dayofweek(orderDate), dayname(orderDate), sum(sales), COUNT(*)
FROM superstore
GROUP BY dayofweek(orderDate)
ORDER BY dayofweek(orderDate)
LIMIT 0, 2000

-- Date: 2022-04-15 19:43
*/
INSERT INTO `` (`dayofweek(orderDate)`,`dayname(orderDate)`,`sum(sales)`,`COUNT(*)`) VALUES (1,'Sunday',122300.27,632);
INSERT INTO `` (`dayofweek(orderDate)`,`dayname(orderDate)`,`sum(sales)`,`COUNT(*)`) VALUES (2,'Monday',159900.48,750);
INSERT INTO `` (`dayofweek(orderDate)`,`dayname(orderDate)`,`sum(sales)`,`COUNT(*)`) VALUES (3,'Tuesday',123547.83,498);
INSERT INTO `` (`dayofweek(orderDate)`,`dayname(orderDate)`,`sum(sales)`,`COUNT(*)`) VALUES (4,'Wednesday',44260.32,202);
INSERT INTO `` (`dayofweek(orderDate)`,`dayname(orderDate)`,`sum(sales)`,`COUNT(*)`) VALUES (5,'Thursday',177761.43,654);
INSERT INTO `` (`dayofweek(orderDate)`,`dayname(orderDate)`,`sum(sales)`,`COUNT(*)`) VALUES (6,'Friday',168430.56,702);
INSERT INTO `` (`dayofweek(orderDate)`,`dayname(orderDate)`,`sum(sales)`,`COUNT(*)`) VALUES (7,'Saturday',120552.24,548);
