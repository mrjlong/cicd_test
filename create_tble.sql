-- Create file "create_customer_table.sql" and commit it to your git repo
-- The file should have the following contents:

CREATE TABLE git_demo_customer (
  id number not null, 
  first_name varchar, 
  last_name varchar
);
GRANT OWNERSHIP ON TABLE git_demo_customer TO ROLE JLONG_SQL;
EXECUTE IMMEDIATE FROM 'insert_records.sql';