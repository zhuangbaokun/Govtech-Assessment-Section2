# Govtech-Assessment-Section2

## 1) Code for Setting up Database using Docker in Anaconda Prompt in Windows 10
docker pull postgres
docker run --name db -e POSTGRES_PASSWORD=baokun -d postgres
docker ps
docker exec -it db psql -U postgres

## 2) Data definition language (DDL) statements using SQL query language
SQL Query can be found in Section2.sql, in summary:
-three data tables are created
-first data consist of transaction data
-second data consist of carinfo data
-third data consist of salesperson data which also include name and phone number of customers that the salesperson have transaction with

## 3) ERD 
-ERD can be found in Section 2 ERD.pdf
