CREATE USER maebe WITH PASSWORD 'password';
CREATE DATABASE maebe;
\connect maebe
GRANT ALL PRIVILEGES ON DATABASE maebe TO maebe;