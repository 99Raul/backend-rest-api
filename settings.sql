-- settings.sql
CREATE DATABASE example;
CREATE USER exampleuser WITH PASSWORD 'example';
GRANT ALL PRIVILEGES ON DATABASE example TO exampleuser;