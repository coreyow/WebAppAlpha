CREATE DATABASE pitchersData;
use pitchersData;

CREATE TABLE IF NOT EXISTS tblPitchersImport (
    `id` int AUTO_INCREMENT,
    `Name` VARCHAR(19) CHARACTER SET utf8,
    `Team` VARCHAR(12) CHARACTER SET utf8,
    `Position` VARCHAR(17) CHARACTER SET utf8,
    `Height` INT,
    `Weight` VARCHAR(3) CHARACTER SET utf8,
    `Age` INT,
    PRIMARY KEY (`id`
);
INSERT INTO tblPitchersImport (Name, Team, Position, Height, Weight, Age) VALUES
    ('Fabio Castro','Phillies',' Relief Pitcher',68,'150',22),
    ('Ricardo Rincon','Cardinals',' Relief Pitcher',69,'190',37),
    ('Byung-Hyun Kim','Rockies',' Starting Pitcher',69,'180',28),
    ('Mike Hampton','Braves',' Starting Pitcher',70,'195',34),
    ('Enrique Gonzalez','Diamondbacks',' Starting Pitcher',70,'210',25),
    ('Elmer Dessens','Dodgers',' Relief Pitcher',70,'198',36),
    ('Pedro Feliciano','Mets',' Relief Pitcher',70,'185',31),
    ('Tom Gordon','Phillies',' Relief Pitcher',70,'190',39),
    ('Ruddy Lugo','Rays',' Relief Pitcher',70,'205',27),
    ('Rheal Cormier','Reds',' Relief Pitcher',70,'195',40),
    ('Davis Romero','Blue Jays',' Relief Pitcher',70,'155',24),
    ('Jason Frasor','Blue Jays',' Relief Pitcher',70,'170',30),
    ('Bartolo Colon','Angels',' Starting Pitcher',71,'250',34),
    ('Wandy Rodriguez','Astros',' Starting Pitcher',71,'160',28),
    ('Chad Gaudin','Athletics',' Relief Pitcher',71,'165',24),
    ('Ron Flores','Athletics',' Relief Pitcher',71,'190',28),
    ('Joey Devine','Braves',' Relief Pitcher',71,'195',23),
    ('Macay McBride','Braves',' Relief Pitcher',71,'210',24),
    ('Brian Shouse','Brewers',' Relief Pitcher',71,'190',38),
    ('Cesar Jimenez','Mariners',' Relief Pitcher',71,'180',22),
    ('Jose Garcia','Marlins',' Relief Pitcher',71,'165',22),
    ('Billy Wagner','Mets',' Relief Pitcher',71,'195',36),
    ('Jon Adkins','Mets',' Relief Pitcher',71,'210',30),
    ('Pedro Martinez','Mets',' Starting Pitcher',71,'180',35),
    ('John Parrish','Orioles',' Relief Pitcher',71,'192',29),
    ('Scott Strickland','Padres',' Relief Pitcher',71,'180',31),
    ('Clay Hensley','Padres',' Starting Pitcher',71,'190',28),
    ('Eude Brito','Phillies',' Relief Pitcher',71,'160',29),
    ('Salomon Torres','Pirates',' Relief Pitcher',71,'210',35),
    ('Ian Snell','Pirates',' Starting Pitcher',71,'170',25),
    ('Sean Burnett','Pirates',' Starting Pitcher',71,'190',24),
    ('Chad Orvella','Rays',' Relief Pitcher',71,'190',26),
    ('J.C. Romero','RedSox',' Relief Pitcher',71,'198',31),
    ('Ramon Ramirez','Rockies',' Relief Pitcher',71,'190',26),
    ('Joel Peralta','Royals',' Relief Pitcher',71,'160',31),
    ('Fernando Rodney','Tigers',' Relief Pitcher',71,'208',30),
    ('Gustavo Chacin','Blue Jays',' Starting Pitcher',71,'193',26),
    ('Glen Perkins','Twins',' Relief Pitcher',71,'200',24),
    ('Juan Rincon','Twins',' Relief Pitcher',71,'201',28),
    ('Levale Speigner','WAS',' Relief Pitcher',71,'170',26),
    ('Saul Rivera','WAS',' Relief Pitcher',71,'150',29),
    ('Luis Vizcaino','Yankees',' Relief Pitcher',71,'184',33),
    ('Francisco Rodriguez','Angels',' Relief Pitcher',72,'185',25),
    ('Chris Sampson','Astros',' Relief Pitcher',72,'170',29),
    ('Brandon Backe','Astros',' Starting Pitcher',72,'180',29),
    ('Fernando Nieve','Astros',' Starting Pitcher',72,'195',25),
    ('Matt Albers','Astros',' Starting Pitcher',72,'205',24),
    ('Roy Oswalt','Astros',' Starting Pitcher',72,'185',30),
    ('Woody Williams','Astros',' Starting Pitcher',72,'200',41),
    ('Huston Street','Athletics',' Relief Pitcher',72,'190',24),
    ('Oscar Villarreal','Braves',' Relief Pitcher',72,'205',25),
    ('Chuck James','Braves',' Starting Pitcher',72,'170',25),
    ('Jonathan Johnson','Braves',' Starting Pitcher',72,'180',33),
    ('Randy Flores','Cardinals',' Relief Pitcher',72,'180',32),
    ('Edgar Gonzalez','Diamondbacks',' Relief Pitcher',72,'215',24),
    ('Eric Stults','Dodgers',' Relief Pitcher',72,'215',27),
    ('Hong-Chih Kuo','Dodgers',' Relief Pitcher',72,'200',26),
    ('Chad Billingsley','Dodgers',' Starting Pitcher',72,'244',23),
    ('Randy Wolf','Dodgers',' Starting Pitcher',72,'200',31),
    ('Billy Sadler','Giants',' Relief Pitcher',72,'190',25),
    ('Aaron Fultz','Indians',' Relief Pitcher',72,'205',33),
    ('George Sherrill','Mariners',' Relief Pitcher',72,'210',30),
    ('Julio Mateo','Mariners',' Relief Pitcher',72,'177',30),
    ('Randy Messenger','Marlins',' Relief Pitcher',72,'220',26),
    ('Yusmeiro Petit','Marlins',' Relief Pitcher',72,'230',22),
    ('Anibal Sanchez','Marlins',' Starting Pitcher',72,'180',23),
    ('Ambiorix Burgos','Mets',' Relief Pitcher',72,'180',23),
    ('Duaner Sanchez','Mets',' Relief Pitcher',72,'190',27),
    ('Jason Vargas','Mets',' Relief Pitcher',72,'215',24),
    ('Juan Padilla','Mets',' Relief Pitcher',72,'200',30),
    ('Scott Schoeneweis','Mets',' Relief Pitcher',72,'195',33),
    ('Oliver Perez','Mets',' Starting Pitcher',72,'190',26),
    ('Tom Glavine','Mets',' Starting Pitcher',72,'185',41),
    ('Scott Williamson','Orioles',' Relief Pitcher',72,'180',31),
    ('Royce Ring','Padres',' Relief Pitcher',72,'220',26),
    ('Trevor Hoffman','Padres',' Relief Pitcher',72,'215',39),
    ('Greg Maddux','Padres',' Starting Pitcher',72,'185',41),
    ('Brian Sanches','Phillies',' Relief Pitcher',72,'190',29),
    ('Geoff Geary','Phillies',' Relief Pitcher',72,'167',31),
    ('Jamie Moyer','Phillies',' Starting Pitcher',72,'175',44),
    ('Juan Perez','Pirates',' Relief Pitcher',72,'170',28),
    ('Akinori Otsuka','Rangers',' Relief Pitcher',72,'200',35),
    ('Dan Miceli','Rays',' Relief Pitcher',72,'215',36),
    ('J.P. Howell','Rays',' Starting Pitcher',72,'175',24),
    ('Scott Kazmir','Rays',' Starting Pitcher',72,'170',23),
    ('Elizardo Ramirez','Reds',' Starting Pitcher',72,'180',24),
    ('Kirk Saarloos','Reds',' Starting Pitcher',72,' ',28),
    ('Brian Lawrence','Rockies',' Starting Pitcher',72,'197',31),
    ('Josh Fogg','Rockies',' Starting Pitcher',72,'203',30),
    ('Octavio Dotel','Royals',' Relief Pitcher',72,'210',33),
    ('Odalis Perez','Royals',' Starting Pitcher',72,'150',30),
    ('Mike Maroth','Tigers',' Starting Pitcher',72,'190',30),
    ('Francisco Rosario','Blue Jays',' Relief Pitcher',72,'197',26),
    ('Jean Machi','Blue Jays',' Relief Pitcher',72,'160',24),
    ('Shaun Marcum','Blue Jays',' Starting Pitcher',72,'180',25),
    ('Julio DePaula','Twins',' Relief Pitcher',72,'170',24),
    ('Johan Santana','Twins',' Starting Pitcher',72,'206',28),
    ('Ramon Ortiz','Twins',' Starting Pitcher',72,'175',34),
    ('Brett Campbell','WAS',' Relief Pitcher',72,'170',25),
    ('Chad Cordero','WAS',' Relief Pitcher',72,'198',25),
    ('Tim Redding','WAS',' Starting Pitcher',72,'200',29),
    ('Bob Wickman','Braves',' Relief Pitcher',73,'240',38),
    ('Brad Thompson','Cardinals',' Relief Pitcher',73,'190',25),
    ('Brandon Lyon','Diamondbacks',' Relief Pitcher',73,'180',28),
    ('Brandon Medders','Diamondbacks',' Relief Pitcher',73,'191',27);