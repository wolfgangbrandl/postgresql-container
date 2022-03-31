psql -c "create table b_random as select s, md5(random()::text) from generate_Series(1,5) s;"
