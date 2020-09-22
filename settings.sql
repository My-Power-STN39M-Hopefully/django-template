-- settings.sql
CREATE DATABASE base_template;
CREATE USER base_template_user WITH PASSWORD 'base_template';
GRANT ALL PRIVILEGES ON DATABASE tunr TO base_template_user;