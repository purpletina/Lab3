CREATE TABLE Employee2
(Em_id CHAR(5),
Em_name NVARCHAR(4) NOT NULL,
sex CHAR(4) NULL,
PRIMARY KEY(Em_id)
)
CREATE TABLE performance
(
Em_id	char(5),
Q1		int,
Q2		int,
Primary key (Em_id),
Foreign key(Em_id) REFERENCES Employee2(Em_id)
)