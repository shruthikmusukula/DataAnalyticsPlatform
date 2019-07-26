CREATE TABLE PlotPoints AS SELECT seq.nextval, ICAO FROM Unique_PlotPoints;

ALTER TABLE PLOTPOINTS ADD CONSTRAINT airConstraint PRIMARY KEY (nextval);

ALTER TABLE PLANE_TRACKS ADD PKEY NUMBER;

DROP TABLE Unique_PlotPoints;