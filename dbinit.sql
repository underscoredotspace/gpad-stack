CREATE USER gpad PASSWORD 'gpad';
CREATE DATABASE gpad;
GRANT ALL PRIVILEGES TABLE ON DATABASE gpad TO gpad;
GRANT ALL PRIVILEGES ON SCHEMA public TO gpad;
GRANT ALL PRIVILEGES ON ALL TABLES IN SCHEMA public TO gpad;