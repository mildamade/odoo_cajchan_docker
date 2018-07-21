export PGPASSWORD="odoo" 
docker exec -i odoocajchandocker_odoo11_1 /bin/bash -c \
"export PGPASSWORD="odoo" \
&& /usr/bin/pg_dump --host=461f90768059 --dbname=CAJCHAN --username=odoo" \
> ./cajchan_postgresql.dump
