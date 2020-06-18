INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_reporter', 'Journaliste', 1)

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_reporter', 'Journaliste', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_reporter', 'Journaliste', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('reporter', 'Journaliste')
;

INSERT INTO `jobs` (name, label) VALUES
	('offreporter', 'Journaliste')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('reporter',0,'recrue','Débutant',12,'{}','{}'),
	('reporter',1,'novice','Chef de projet',24,'{}','{}'),
	('reporter',2,'experimente','Journaliste',36,'{}','{}'),
	('reporter',3,'uber','Co-Patron',48,'{}','{}'),
	('reporter',4,'boss','Patron',0,'{}','{}')
;
INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('offreporter',0,'recrue','Conges',0,'{}','{}'),
	('offreporter',1,'novice','Conges',0,'{}','{}'),
	('offreporter',2,'experimente','Conges',0,'{}','{}'),
	('offreporter',3,'uber','Conges',0,'{}','{}'),
	('offreporter',4,'boss','Conges',0,'{}','{}')
;
