mysql> CREATE DATABASE dbms_assignment_db;

mysql> USE dbms_assignment_db
Database changed
mysql> CREATE TABLE AUTHOR
    -> (
    -> id INT unsigned NOT NULL AUTO_INCREMENT,
    -> name VARCHAR(150) NOT NULL,
    -> FirstName VARCHAR(150) NOT NULL,
    -> LastName VARCHAR(150) NOT NULL);
mysql> CREATE TABLE AUTHOR
    -> (
    -> EmailAddr VARCHAR(150) NOT NULL,
    -> FirstName VARCHAR(150) NOT NULL,
    -> LastNam VARCHAR(150) NOT NULL)
    -> PRIMARY KEY (EmailAddr)
    -> LastNam VARCHAR(150) NOT NULL
    -> );
LastNam VARCHAR(150) NOT NULL
)
mysql> CREATE TABLE AUTHOR
    -> (
    -> EmailAddr VARCHAR(150) NOT NULL,
    ->  FirstName VARCHAR(150) NOT NULL,
    -> LastName VARCHAR(150) NOT NULL,
    -> PRIMARY KEY (EmailAddr)
    -> );
(
EmailAddr VARCHAR(150) NOT NULL,
 FirstName VARCHAR(150) NO' at line 1
mysql> CREATE TABLE AUTHOR
    -> (
    -> EmailAddr VARCHAR(150) NOT NULL,
    -> FirstName VARCHAR(150) NOT NULL,
    -> LastName VARCHAR(150) NOT NULL,
    -> PRIMARY KEY (EmailAddr)
    -> );

mysql> CREATE TABLE PAPER
    -> (
    -> EmailAddr VARCHAR(150) NOT NULL,
    -> 
    -> ;
mysql> CREATE TABLE PAPER
    -> Title VARCHAR(150) NOT NULL,
    -> Abstract VARCHAR(150) NOT NULL,
    -> FileName VARCHAR(150) NOT NULL,
    -> Id INT unsigned NOT NULL AUTO_INCREMENT,
    -> PRIMARY KEY (id)
    -> );
FileName VARCHAR(15' at line 2
mysql> CREATE TABLE PAPER 
    -> (
    -> Title VARCHAR(150) NOT NULL,
    -> Abstract VARCHAR(150) NOT NULL,
    -> FileName VARCHAR(150) NOT NULL,
    -> Id INT unsigned NOT NULL AUTO_INCREMENT,
    -> PRIMARY KEY (Id)
    -> );
Query OK, 0 rows affected (0.01 sec)

mysql> CREATE TABLE REVIEWER
    -> )
    -> ;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near ')' at line 2
mysql> CREATE TABLE REVIEWER
    -> (
    -> EmailAddr VARCHAR(150) NOT NULL,
    -> FirstNAME VARCHAR(150) NOT NULL,
    -> LastName VARCHAR(150) NOT NULL,
    -> AuthorFeedback VARCHAR(150) NOT NULL,
    -> CommiteeFeedBack VARCHAR(150) NOT NULL,
    -> PhoneNum INT unsigned NOT NULL,
    -> Affiliation VARCHAR(150) NOT NULL,
    -> PRIMARY KEY (EmailAddr)
    -> );
Query OK, 0 rows affected (0.01 sec)

mysql> CREATE TABLE TOPIC
    -> (
    -> TopicName VARCHAR(150) NOT NULL,
    ->  Id INT unsigned NOT NULL AUTO_INCREMENT,
    -> PRIMARY KEY(Id)
    -> );
Query OK, 0 rows affected (0.01 sec)

mysql> CREATE TABLE REVIEW
    -> (
    -> Recommendation VARCHAR(150) NOT NULL,
    -> RelevanceScore  VARCHAR(150) NOT NULL,
    -> OriginalityScore  VARCHAR(150) NOT NULL,
    -> ReviewerId  VARCHAR(150) NOT NULL,
    -> ReadabilityScore  VARCHAR(150) NOT NULL,
    -> PaperId  VARCHAR(150) NOT NULL,
    -> MeritScore  VARCHAR(150) NOT NULL,
    -> Id INT unsigned NOT NULL AUTO_INCREMENT,
    -> PRIMARY KEY(Id)
    -> );
Query OK, 0 rows affected (0.01 sec)

