use test;
SELECT * FROM retail;

LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/Online Retail.xlsx - Online Retail.csv' 
INTO TABLE retail
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS (InvoiceNo,StockCode,Description,Quantity,InvoiceDate,UnitPrice,CustomerID,Country);