CREATE DATABASE Organisation;
use Organisation;

CREATE TABLE Employee (
  id int,
  name VARCHAR(30)
);

CREATE TABLE Department (
  id int,
  name VARCHAR(10)
);

INSERT INTO Employee
VALUES
  (57, 'Kaushik Kampli'),
  (65, 'Manasa Shankar');

INSERT INTO Department
VALUES
  (1, 'CSE'),
  (2, 'IS');

