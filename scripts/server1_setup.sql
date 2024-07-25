-- On Server 1
CREATE DATABASE testdb;

USE testdb;

CREATE TABLE test_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    data VARCHAR(100)
);

-- Set up replication user (run this on both servers)
-- scripts/replication_user.sql should be sourced to set up the replication user
