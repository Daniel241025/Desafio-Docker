-- Cria bancos
CREATE DATABASE airflow_meta;
CREATE DATABASE superset_meta;
CREATE DATABASE analytics;

-- Cria roles (opcional)
CREATE ROLE airflow_user WITH LOGIN PASSWORD 'postgres';
CREATE ROLE superset_user WITH LOGIN PASSWORD 'postgres';
CREATE ROLE analytics_user WITH LOGIN PASSWORD 'postgres';

-- Concede permissões
GRANT ALL PRIVILEGES ON DATABASE airflow_meta TO airflow_user;
GRANT ALL PRIVILEGES ON DATABASE superset_meta TO superset_user;
GRANT ALL PRIVILEGES ON DATABASE analytics TO analytics_user;