# restdb package
Working with a database postgreSQL
First, deploy database from docker compose file (this deploy psql database in docker):
- `docker compose up -d`

Next creating database schema:
- `psql -U emo4ka postgres -h 127.0.0.1 < create_db.sql`

psql creds:
username: `emo4ka`
passwd:   `love666`


