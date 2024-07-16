-- Create file "create_customer_table.sql" and commit it to your git repo
-- The file should have the following contents:
--!jinja
CREATE TABLE customers1 (
  id number not null, 
  first_name varchar, 
  last_name varchar
);
GRANT OWNERSHIP ON TABLE customers1 TO ROLE {{owner}};
EXECUTE IMMEDIATE FROM 'insert_records1.sql';