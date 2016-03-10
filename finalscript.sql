/* Big East DATABASE
  created by team Miller SQLite
  Members: Patrick Caffrey, Daniel Moulton, Andrew Vena, Jason Almerini*/

/* coaches table name PK */
DROP TABLE coaches cascade constraints;
CREATE TABLE coaches (
    Name varchar(40) NOT NULL, 
    Age number(2) check(Age>0),
    Yrs_of_Exp number(2), 
    coachRec varchar(40),
    PRIMARY KEY (Name));

/* colleges table name is PK, Coach_Name is FK */
DROP TABLE colleges cascade constraints
CREATE TABLE colleges (
    Name varchar(40) NOT NULL, 
    Location varchar(50), 
    WLRec varchar(40), 
    Coach_Name varchar(40), 
    PRIMARY KEY (Name),
    FOREIGN KEY (Coach_Name) REFERENCES coaches(Name));

/* colors table (College_Name, color) is PK, College_Name is FK */
DROP TABLE colors cascade constraints
CREATE TABLE colors (
    College_Name varchar(40) NOT NULL, 
    Color varchar(10) NOT NULL, 
    PRIMARY KEY (College_Name, Color), 
    FOREIGN KEY (College_Name) REFERENCES colleges(Name) ON DELETE CASCADE);

/* awards table (Award_Name, Award_dtRcv) PK, College_Name is FK*/
DROP TABLE awards cascade constraints;
CREATE TABLE awards (
    Name varchar(40) NOT NULL, 
    dtRcv DATE NOT NULL, 
    College_Name varchar(40), 
    PRIMARY KEY (Name, dtRcv), 
    FOREIGN KEY (College_Name) REFERENCES colleges(Name));

/* players table ncaaID PK, College_Name FK*/
DROP TABLE players cascade constraints;
CREATE TABLE players (
    PPG number(2), 
    FGPct number(3), 
    Height number(3) check(Height>0), 
    Weight number(3) check(Weight>0),
    Position varchar(20), 
    Yr varchar(10),
    Nmbr number(2), 
    Name varchar(40), 
    ncaaID number(8) NOT NULL,
    College_Name varchar(40) NOT NULL, 
    PRIMARY KEY (ncaaID),
    FOREIGN KEY (College_Name) REFERENCES colleges(Name));

/* receives table (Award_Name, Award_dtRcv) PK, player_ID PK <they're also FKs*/
DROP TABLE receives cascade constraints;
CREATE TABLE receives (
    Award_Name varchar(40) NOT NULL, 
    Award_dtRcv DATE NOT NULL, 
    Player_ID number(8) NOT NULL, 
    PRIMARY KEY (Award_Name, Award_dtRcv), 
    FOREIGN KEY (Award_Name, Award_dtRcv) REFERENCES awards(Name, dtRcv), 
    FOREIGN KEY (Player_ID) REFERENCES players(ncaaID));


/*------------------------Grant Permissions to Users-----------------------------------*/
GRANT ALL PRIVILEGES ON players TO jalmerin;
GRANT ALL PRIVILEGES ON receives TO jalmerin;
GRANT ALL PRIVILEGES ON awards TO jalmerin;
GRANT ALL PRIVILEGES ON coaches TO jalmerin;
GRANT ALL PRIVILEGES ON colleges TO jalmerin;
GRANT ALL PRIVILEGES ON colors TO jalmerin;
GRANT ALL PRIVILEGES ON players TO pcaffrey;
GRANT ALL PRIVILEGES ON receives TO pcaffrey;
GRANT ALL PRIVILEGES ON awards TO pcaffrey;
GRANT ALL PRIVILEGES ON coaches TO pcaffrey;
GRANT ALL PRIVILEGES ON colleges TO pcaffrey;
GRANT ALL PRIVILEGES ON colors TO pcaffrey;
GRANT ALL PRIVILEGES ON players TO avena;
GRANT ALL PRIVILEGES ON receives TO avena;
GRANT ALL PRIVILEGES ON awards TO avena;
GRANT ALL PRIVILEGES ON coaches TO avena;
GRANT ALL PRIVILEGES ON colleges TO avena;
GRANT ALL PRIVILEGES ON colors TO avena;
GRANT ALL PRIVILEGES ON players TO SBAJAJ;
GRANT ALL PRIVILEGES ON receives TO SBAJAJ;
GRANT ALL PRIVILEGES ON awards TO SBAJAJ;
GRANT ALL PRIVILEGES ON coaches TO SBAJAJ;
GRANT ALL PRIVILEGES ON colleges TO SBAJAJ;
GRANT ALL PRIVILEGES ON colors TO SBAJAJ;
GRANT ALL PRIVILEGES ON players TO GOELMAN;
GRANT ALL PRIVILEGES ON receives TO GOELMAN;
GRANT ALL PRIVILEGES ON awards TO GOELMAN;
GRANT ALL PRIVILEGES ON coaches TO GOELMAN;
GRANT ALL PRIVILEGES ON colleges TO GOELMAN;
GRANT ALL PRIVILEGES ON colors TO GOELMAN;
/*------------------------Grant Permissions to Users-----------------------------------*/



