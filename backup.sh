export PGPASSWORD="odoo" 
docker exec -i odoocajchanczdocker_odoo11_1 /bin/bash -c \
"export PGPASSWORD="odoo" \
&& /usr/bin/pg_dump --host=cc75a3ea1656 --dbname=CAJCHAN --username=odoo" \
> /data/odoo/odoo_backup_db/cajchan_postgresql.dump
