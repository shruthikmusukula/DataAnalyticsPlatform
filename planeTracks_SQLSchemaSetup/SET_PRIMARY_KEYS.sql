UPDATE PLANE_TRACKS
  SET PKEY = (select nextval from PLOTPOINTS where ICAO='300065')
  WHERE ICAO = '300065';

UPDATE PLANE_TRACKS
  SET PKEY = (select nextval from PLOTPOINTS where ICAO='6011')
  WHERE ICAO = '6011';
  
UPDATE PLANE_TRACKS
  SET PKEY = (select nextval from PLOTPOINTS where ICAO='300068')
  WHERE ICAO = '300068';
  
UPDATE PLANE_TRACKS
  SET PKEY = (select nextval from PLOTPOINTS where ICAO='3C5EE7')
  WHERE ICAO = '3C5EE7';
  
UPDATE PLANE_TRACKS
  SET PKEY = (select nextval from PLOTPOINTS where ICAO='40631A')
  WHERE ICAO = '40631A';