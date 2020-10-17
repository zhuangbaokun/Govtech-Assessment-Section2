     
CREATE TABLE salesperson (
salesperson_id VARCHAR PRIMARY KEY, 
transaction_id VARCHAR, 
car_serial_num VARCHAR(25),
customer_name VARCHAR, 
customer_phone_number INT
);

INSERT INTO salesperson (
salesperson_id,
transaction_id,
car_serial_num,
customer_name,
customer_phone_number
) VALUES (
'SID1',
'ID1',
'CAR1',
'Bob',
61234567
);

CREATE TABLE carinfo (
car_serial_num VARCHAR(25) PRIMARY KEY, 
manufacturer VARCHAR, 
model_name VARCHAR,
model_variant VARCHAR, 
weight INT, 
engine_cubic_capacity INT, 
salesperson_id VARCHAR(50)
);   
INSERT INTO carinfo (
car_serial_num, 
manufacturer,
model_name,
model_variant,
weight, 
engine_cubic_capacity, 
salesperson_id
) VALUES(
'CAR1',
'Toyota',
'Corolla Altis',
'G',
2000,
1500, 
'SID1'
);


CREATE TABLE transaction (
transaction_id VARCHAR PRIMARY KEY, 
transaction_date DATE NOT NULL, 
transaction_time TIME NOT NULL, 
price NUMERIC(15,2) NOT NULL, 
salesperson_id VARCHAR(50), 
car_serial_num VARCHAR(25)
);   
INSERT INTO transaction (
transaction_id, 
transaction_date, 
transaction_time, 
price, 
salesperson_id, 
car_serial_num
) VALUES (
'ID1',
'2020-10-16',
'10:10:10',
20000.00,
'SID1',
'CAR1'
);







