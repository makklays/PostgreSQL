
/* Добавление пользователя базы данных и привелегий */

sudo -u postgres psql
postgres=# create database mydb;
postgres=# create user admin with encrypted password 'admin';
postgres=# grant all privileges on database mydb to admin;
