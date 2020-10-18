# Govtech-Assessment-Section2


### 1) Code for Setting up Database using Docker in Anaconda Prompt in Windows 10

$ docker pull postgres

$ Docker container run -d –name=pg 5432:5432 -e POSTGRES_PASSWORD=secret -e PGDATA=/pgdata -v /pgdata:/pgdata postgres

$ docker exec -it pg psql -U postgres



### 2) Data definition language (DDL) statements using SQL query language in Dbeaver

a) Assuming you are using Dbeaver as well, you can connect to the database using the following settings:

- Host: localhost

- Port: 5432

- Database: postgres

- Username: postgres

- Password: secret


b) Alternatively, if you are not using DBeaver or any application to set up the connection, you can access the database using the following code in Anaconda/command prompt:

$ docker exec -it pg psql -U postgres

Thereafter, you can use the DDL statements found in Section2.sql to create and alter the desired tables.




SQL Query can be found in Section2.sql, in summary:

-three data tables are created

-first data consist of transaction data

-second data consist of carinfo data

-third data consist of salesperson data which also include name and phone number of customers that the salesperson have transaction with


### 3) ERD 

-ERD can be found in Section 2 ERD.pdf
