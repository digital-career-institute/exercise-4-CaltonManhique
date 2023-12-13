-- Linux commands

sudo apt update
sudo apt upgrade
sudo apt install mysql-server
sudo apt install mysql-client
mysql --version
sudo service mysql start
sudo service mysql stop
sudo service mysql status
sudo service mysql restart
sudo mysql
sudo mysql -p

-- -- SQL commands
Create database database_name;
CREATE USER 'username'@'%' IDENTIFIED BY 'password';
GRANT ALL ON *.* TO 'user_name'@'localhost' WITH GRANT OPTION;
SHOW GRANTS FOR ‘user_name‘@‘localhost‘;
Create table table_name values(column1,column2,...);
Insert into table_name values(val1,val2,...);
Show tables;
Show databases;
Select * from table_name;
