CREATE USER airflow;
ALTER USER airflow WITH PASSWORD 'airflow';
CREATE DATABASE airflow;
GRANT ALL PRIVILEGES ON DATABASE airflow TO airflow;

CREATE USER grafana;
CREATE DATABASE grafana;
ALTER USER grafana WITH PASSWORD 'grafana';
GRANT ALL PRIVILEGES ON DATABASE grafana TO grafana;
