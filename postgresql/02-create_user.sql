create user kamailio with encrypted password 'kamailiorw';
create user kamailioro with encrypted password 'kamailioro';
create user asterisk with encrypted password 'asterisk';
ALTER DEFAULT PRIVILEGES IN SCHEMA public GRANT SELECT ON TABLES TO kamailioro;
ALTER DEFAULT PRIVILEGES IN SCHEMA public GRANT SELECT, INSERT, UPDATE, DELETE ON TABLES TO kamailio;
ALTER DEFAULT PRIVILEGES IN SCHEMA public GRANT USAGE, SELECT ON SEQUENCES TO kamailio;
ALTER DEFAULT PRIVILEGES IN SCHEMA public GRANT SELECT, INSERT, UPDATE, DELETE ON TABLES TO asterisk;
ALTER DEFAULT PRIVILEGES IN SCHEMA public GRANT USAGE, SELECT ON SEQUENCES TO asterisk;
GRANT USAGE, SELECT ON ALL SEQUENCES IN SCHEMA public TO kamailio;
GRANT USAGE, SELECT ON ALL SEQUENCES IN SCHEMA public TO asterisk;

