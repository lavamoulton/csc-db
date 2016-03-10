/*     Populate Colleges Table    */

INSERT INTO dmoulton.colleges

(Name, Location, WLRec, Coach_Name)

 values('Villanova', 'Villanova, PA', '16-2', 'Jay Wright');

INSERT INTO dmoulton.colleges

(Name, Location, WLRec, Coach_Name)

 values('Xavier', 'Cincinatti, OH', '14-4', 'Chris Mack');

INSERT INTO dmoulton.colleges

(Name, Location, WLRec, Coach_Name)

 values('Seton Hall', 'South Orange, NJ', '12-6', 'Kevin Willard');

INSERT INTO dmoulton.colleges

(Name, Location, WLRec, Coach_Name)

 values('Providence', 'Providence, RI', '10-8', 'Ed Cooley');

INSERT INTO dmoulton.colleges

(Name, Location, WLRec, Coach_Name)

 values('Butler', 'Indianapolis, IN', '10-8', 'Chris Holtmann');

INSERT INTO dmoulton.colleges

(Name, Location, WLRec, Coach_Name)

 values('Creighton', 'Omaha, NE', '9-9', 'Greg McDermott');

INSERT INTO dmoulton.colleges

(Name, Location, WLRec, Coach_Name)

 values('Marquette', 'Milwaukee, WI', '8-10', 'Steve Wojciechowski');

INSERT INTO dmoulton.colleges

(Name, Location, WLRec, Coach_Name)

 values('Georgetown', 'Washington, DC', '7-11', 'John Thompson III');

 

 /*    Populate Awards Table      */

INSERT INTO dmoulton.awards

 (Name, dtRcv, College_Name)

  values('Champions', '04/APR/2016', 'Villanova');

INSERT INTO dmoulton.awards

 (Name, dtRcv, College_Name)

  values('Runners-Up', '04/APR/2016', 'Xavier');

INSERT INTO dmoulton.awards

 (Name, dtRcv, College_Name)

  values('Tournament Champion', '04/APR/2016', 'Villanova');

INSERT INTO dmoulton.awards

 (Name, dtRcv, College_Name)

  values('Tournament Runners-Up', '04/APR/2016', 'Seton Hall');

INSERT INTO dmoulton.awards

 (Name, dtRcv, College_Name)

  values('NCAA Tournament Appearance', '04/APR/2016', 'Xavier');

INSERT INTO dmoulton.awards

 (Name, dtRcv, College_Name)

  values('NCAA Tournament Appearance', '05/APR/2016', 'Seton Hall');

INSERT INTO dmoulton.awards

 (Name, dtRcv, College_Name)

  values('NCAA Tournament Appearance', '06/APR/2016', 'Villanova');

INSERT INTO dmoulton.awards

 (Name, dtRcv, College_Name)

  values('NCAA Tournament Appearance', '07/APR/2016', 'Providence');

/*      Populate Colors Table        */

INSERT INTO dmoulton.colors

 (College_Name, Color)

  values('Villanova', 'White'); 

INSERT INTO dmoulton.colors

 (College_Name, Color)

  values('Villanova', 'Blue'); 

INSERT INTO dmoulton.colors

 (College_Name, Color)

  values('Xavier', 'White'); 

INSERT INTO dmoulton.colors

 (College_Name, Color)

  values('Xavier', 'Blue'); 

INSERT INTO dmoulton.colors

 (College_Name, Color)

  values('Seton Hall', 'White'); 

INSERT INTO dmoulton.colors

 (College_Name, Color)

  values('Seton Hall', 'Blue'); 

INSERT INTO dmoulton.colors

 (College_Name, Color)

  values('Providence', 'White'); 

INSERT INTO dmoulton.colors

 (College_Name, Color)

  values('Providence', 'Black'); 

INSERT INTO dmoulton.colors

 (College_Name, Color)

  values('Butler', 'White'); 

INSERT INTO dmoulton.colors

 (College_Name, Color)

  values('Butler', 'Blue'); 

INSERT INTO dmoulton.colors

 (College_Name, Color)

  values('Creighton', 'White'); 

INSERT INTO dmoulton.colors

 (College_Name, Color)

  values('Creighton', 'Blue'); 

INSERT INTO dmoulton.colors

 (College_Name, Color)

  values('Marquette', 'Blue'); 

INSERT INTO dmoulton.colors

 (College_Name, Color)

  values('Marquette', 'Gold'); 

INSERT INTO dmoulton.colors

 (College_Name, Color)

  values('Georgetown', 'Blue'); 

INSERT INTO dmoulton.colors

 (College_Name, Color)

  values('Georgetown', 'Gray'); 

/*      Populate Receives Table      */

INSERT INTO dmoulton.receives 

 (Award_Name, Award_dtRcv, Player_ID)

 values('Player of the Year', '04/APR/2016', 00000008);

INSERT INTO dmoulton.awards

 (Name, dtRcv)

  values('Player of the Year', '04/APR/2016');

INSERT INTO dmoulton.receives 

 (Award_Name, Award_dtRcv, Player_ID)

 values('Top Scorer', '04/APR/2016', 00000001);

INSERT INTO dmoulton.awards

 (Name, dtRcv)

  values('Top Scorer', '04/APR/2016');

INSERT INTO dmoulton.receives 

 (Award_Name, Award_dtRcv, Player_ID)

 values('Defensive Player of the Year', '04/APR/2016', 00000027);

INSERT INTO dmoulton.awards

 (Name, dtRcv)

  values('Defensive Player of the Year', '04/APR/2016');

INSERT INTO dmoulton.receives 

 (Award_Name, Award_dtRcv, Player_ID)

 values('Freshman of the Year', '04/APR/2016', 00000003);

INSERT INTO dmoulton.awards

 (Name, dtRcv)

  values('Freshman of the Year', '04/APR/2016');

INSERT INTO dmoulton.receives 

 (Award_Name, Award_dtRcv, Player_ID)

 values('Sixth Man Award', '04/APR/2016', 00000028);

INSERT INTO dmoulton.awards

 (Name, dtRcv)

  values('Sixth Man Award', '04/APR/2016');

INSERT INTO dmoulton.receives 

 (Award_Name, Award_dtRcv, Player_ID)

 values('Most Improved Player of the Year', '04/APR/2016', 00000001);

INSERT INTO dmoulton.awards

 (Name, dtRcv)

  values('Most Improved Player of the Year', '04/APR/2016');

 

/*       Populate Coaches Table        */

INSERT INTO dmoulton.coaches

 (Name, Age, Yrs_of_Exp, coachRec)

 values('Jay Wright', 54, 22, '346-156');

INSERT INTO dmoulton.coaches

 (Name, Age, Yrs_of_Exp, coachRec)

 values('Chris Mack', 46, 23, '160-74');

INSERT INTO dmoulton.coaches

 (Name, Age, Yrs_of_Exp, coachRec)

 values('Kevin Willard', 40, 19, '148-136');

INSERT INTO dmoulton.coaches

 (Name, Age, Yrs_of_Exp, coachRec)

 values('Ed Cooley', 46, 21, '93-57');

INSERT INTO dmoulton.coaches

 (Name, Age, Yrs_of_Exp, coachRec)

 values('Chris Holtmann', 44, 18, '44-20');

INSERT INTO dmoulton.coaches

 (Name, Age, Yrs_of_Exp, coachRec)

 values('Greg McDermott', 51, 27, '401-252');

INSERT INTO dmoulton.coaches

 (Name, Age, Yrs_of_Exp, coachRec)

 values('Steve Wojciechowski', 39, 17, '32-31');

INSERT INTO dmoulton.coaches

 (Name, Age, Yrs_of_Exp, coachRec)

 values('John Thompson III', 49, 21, '317-157');

INSERT INTO dmoulton.dmoulton.players

(PPG, FGPCT, HEIGHT, WEIGHT, POSITION, YR, NMBR, NAME, NCAAID, COLLEGE_NAME)

values(21, 46.1, 81, 235, 'F', 'So', 0, 'Ben Bentil', 00000001, 'Providence');

INSERT INTO dmoulton.players

(PPG, FGPCT, HEIGHT, WEIGHT, POSITION, YR, NMBR, NAME, NCAAID, COLLEGE_NAME)

values(18, 38.5, 77, 170, 'G', 'Fr', 15, 'Isaiah Whitehead', 00000002, 'Seton Hall');

INSERT INTO dmoulton.players

(PPG, FGPCT, HEIGHT, WEIGHT, POSITION, YR, NMBR, NAME, NCAAID, COLLEGE_NAME)

values(17, 44.4, 77, 170, 'F', 'Fr', 13, 'Henry Ellenson', 00000003, 'Marquette');

INSERT INTO dmoulton.players

(PPG, FGPCT, HEIGHT, WEIGHT, POSITION, YR, NMBR, NAME, NCAAID, COLLEGE_NAME)

values(16, 44.3, 75, 200, 'G', 'Fr', 3, 'Kris Dunn', 00000004, 'Providence');

INSERT INTO dmoulton.players

(PPG, FGPCT, HEIGHT, WEIGHT, POSITION, YR, NMBR, NAME, NCAAID, COLLEGE_NAME)

values(16, 40.9, 81, 235, 'G', 'Jr', 4, 'D Vauntes Smith-Rivera', 00000005, 'Georgetown');

INSERT INTO dmoulton.players

(PPG, FGPCT, HEIGHT, WEIGHT, POSITION, YR, NMBR, NAME, NCAAID, COLLEGE_NAME)

values(16, 45.9, 73, 185, 'F', 'Jr', 30, 'Kelan Martin', 00000006, 'Butler');

INSERT INTO dmoulton.players

(PPG, FGPCT, HEIGHT, WEIGHT, POSITION, YR, NMBR, NAME, NCAAID, COLLEGE_NAME)

values(16, 43.6, 73, 185, 'G', 'Jr', 24, 'Kellen Dunham', 00000007, 'Butler');

INSERT INTO dmoulton.players

(PPG, FGPCT, HEIGHT, WEIGHT, POSITION, YR, NMBR, NAME, NCAAID, COLLEGE_NAME)

values(15, 50.9, 73, 185, 'G', 'Jr', 3, 'Josh Hart', 00000008, 'Villanova');

INSERT INTO dmoulton.players

(PPG, FGPCT, HEIGHT, WEIGHT, POSITION, YR, NMBR, NAME, NCAAID, COLLEGE_NAME)

values(15, 42, 78, 180, 'F', 'Jr', 5, 'Trevon Bluiett', 00000009, 'Xavier');

INSERT INTO dmoulton.players

(PPG, FGPCT, HEIGHT, WEIGHT, POSITION, YR, NMBR, NAME, NCAAID, COLLEGE_NAME)

values(15, 48.1, 70, 165, 'G', 'Jr', 10, 'Mo Watson', 00000010, 'Creighton');

INSERT INTO dmoulton.players

(PPG, FGPCT, HEIGHT, WEIGHT, POSITION, YR, NMBR, NAME, NCAAID, COLLEGE_NAME)

values(14, 49.1, 76, 180, 'F', 'Jr', 21, 'Roosevelt Jones', 00000011, 'Butler');

INSERT INTO dmoulton.players

(PPG, FGPCT, HEIGHT, WEIGHT, POSITION, YR, NMBR, NAME, NCAAID, COLLEGE_NAME)

values(14, 40.6, 73, 185, 'G', 'Jr', 0, 'Khadeen Carrington', 00000012, 'Seton Hall');

INSERT INTO dmoulton.players

(PPG, FGPCT, HEIGHT, WEIGHT, POSITION, YR, NMBR, NAME, NCAAID, COLLEGE_NAME)

values(13, 51.3, 81, 235, 'F', 'Jr', 20, 'Desi Rodriguez', 00000013, 'Seton Hall');

INSERT INTO dmoulton.players

(PPG, FGPCT, HEIGHT, WEIGHT, POSITION, YR, NMBR, NAME, NCAAID, COLLEGE_NAME)

values(13, 42.9, 75, 200, 'F', 'Fr', 2, 'Kris Jenkins', 00000014, 'Villanova');

INSERT INTO dmoulton.players

(PPG, FGPCT, HEIGHT, WEIGHT, POSITION, YR, NMBR, NAME, NCAAID, COLLEGE_NAME)

values(12, 61.6, 75, 200, 'F', 'Fr', 40, 'Luke Fischer', 00000015, 'Marquette');

INSERT INTO dmoulton.players

(PPG, FGPCT, HEIGHT, WEIGHT, POSITION, YR, NMBR, NAME, NCAAID, COLLEGE_NAME)

values(12, 49.4, 75, 200, 'F', 'Fr', 0, 'L.J. Peak', 00000016, 'Georgetown');

INSERT INTO dmoulton.players

(PPG, FGPCT, HEIGHT, WEIGHT, POSITION, YR, NMBR, NAME, NCAAID, COLLEGE_NAME)

values(12, 41.8, 75, 180, 'G', 'Jr', 15, 'Ryan Arcidiacono', 00000017, 'Villanova');

INSERT INTO dmoulton.players

(PPG, FGPCT, HEIGHT, WEIGHT, POSITION, YR, NMBR, NAME, NCAAID, COLLEGE_NAME)

values(12, 42.5, 81, 235, 'G', 'Jr', 1, 'Duane Wilson', 00000018, 'Marquette');

INSERT INTO dmoulton.players

(PPG, FGPCT, HEIGHT, WEIGHT, POSITION, YR, NMBR, NAME, NCAAID, COLLEGE_NAME)

values(12, 48.8, 77, 170, 'G', 'Fr', 25, 'Haanif Cheatham', 00000019, 'Marquette');

INSERT INTO dmoulton.players

(PPG, FGPCT, HEIGHT, WEIGHT, POSITION, YR, NMBR, NAME, NCAAID, COLLEGE_NAME)

values(12, 44.1, 79, 180, 'F', 'Jr', 5, 'Rodney Bullock', 00000020, 'Providence');

INSERT INTO dmoulton.players

(PPG, FGPCT, HEIGHT, WEIGHT, POSITION, YR, NMBR, NAME, NCAAID, COLLEGE_NAME)

values(11, 42.9, 77, 170, 'F', 'Fr', 11, 'Isaac Copeland', 00000021, 'Georgetown');

INSERT INTO dmoulton.players

(PPG, FGPCT, HEIGHT, WEIGHT, POSITION, YR, NMBR, NAME, NCAAID, COLLEGE_NAME)

values(11, 40.7, 70, 165, 'G', 'Jr', 15, 'Myles Davis', 00000022, 'Xavier');

INSERT INTO dmoulton.players

(PPG, FGPCT, HEIGHT, WEIGHT, POSITION, YR, NMBR, NAME, NCAAID, COLLEGE_NAME)

values(11, 41.5, 77, 170, 'G', 'Fr', 4, 'Edmond Sumner', 00000023, 'Xavier');

INSERT INTO dmoulton.players

(PPG, FGPCT, HEIGHT, WEIGHT, POSITION, YR, NMBR, NAME, NCAAID, COLLEGE_NAME)

values(11, 42.3, 81, 235, 'F', 'Jr', 13, 'Cole Huff', 00000024, 'Creighton');

INSERT INTO dmoulton.players

(PPG, FGPCT, HEIGHT, WEIGHT, POSITION, YR, NMBR, NAME, NCAAID, COLLEGE_NAME)

values(11, 69.3, 77, 170, 'F', 'Fr', 41, 'Geoff Groselle', 00000025, 'Creighton');

INSERT INTO dmoulton.players

(PPG, FGPCT, HEIGHT, WEIGHT, POSITION, YR, NMBR, NAME, NCAAID, COLLEGE_NAME)

values(11, 45.1, 77, 170, 'G', 'Fr', 1, 'Jalen Brunson', 00000026, 'Villanova');

INSERT INTO dmoulton.players

(PPG, FGPCT, HEIGHT, WEIGHT, POSITION, YR, NMBR, NAME, NCAAID, COLLEGE_NAME)

values(10, 62.4, 81, 235, 'F', 'Sr', 23, 'Daniel Ochefu', 00000027, 'Villanova');

INSERT INTO dmoulton.players

(PPG, FGPCT, HEIGHT, WEIGHT, POSITION, YR, NMBR, NAME, NCAAID, COLLEGE_NAME)

values(7, 34.3, 76, 210, 'G', 'So', 5, 'Phil Booth', 00000028, 'Villanova');

INSERT INTO dmoulton.players

(PPG, FGPCT, HEIGHT, WEIGHT, POSITION, YR, NMBR, NAME, NCAAID, COLLEGE_NAME)

values(6, 50, 75, 200, 'F', 'Fr', 25, 'Mikal Bridges', 00000029, 'Villanova');
