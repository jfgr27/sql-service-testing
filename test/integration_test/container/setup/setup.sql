
CREATE TABLE sample_table (
    name varchar(50),
    surname varchar(50),
    age int,
    gender varchar(10),
    nationality varchar(20)
);

COPY sample_table(name, surname, age, gender, nationality)
FROM '/opt/data/integration-sample.csv'
DELIMITER ',';