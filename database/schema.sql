CREATE TABLE cars (
  id INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  license_plate VARCHAR(8) NOT NULL,
  checkin VARCHAR(19),
  checkout VARCHAR(19),
  PRIMARY KEY (id)
);

INSERT INTO cars (id, license_plate, checkin, checkout) VALUES 
    (1, 'HJT-4545', '2015/12/21 20:00:00', '2015/12/21 23:00:00'),
    (2, 'HJT-4646', '2015/12/21 21:30:12', '2015/12/21 22:10:22');