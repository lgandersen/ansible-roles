hosts={{ postgres_host }}
user={{ postgres_user }}
password={{ postgres_password }}
dbname={{ postgres_dbname }}
query = SELECT action from access where lower(client) = lower('%s')

