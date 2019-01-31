DROP TABLE 		customer CASCADE;

CREATE TABLE 	customer
(
	customer_id 				SERIAL,
  	first_name 					VARCHAR(255) NOT NULL,
  	last_name 					VARCHAR(255),
  	CONSTRAINT pk_customer 		PRIMARY KEY(customer_id)
);

ALTER SEQUENCE customer_customer_id_seq RESTART WITH 1001;

DROP TABLE 		conference CASCADE;

CREATE TABLE 	conference
(
	conference_id 				SERIAL,
	conference_date 			DATE,
	conference_session 			VARCHAR(255),
	CONSTRAINT pk_conference 	PRIMARY KEY(conference_id)
);

ALTER SEQUENCE conference_conference_id_seq RESTART WITH 1001;

DROP TABLE 		speaker CASCADE;

CREATE TABLE 	speaker
(
	speaker_id 					SERIAL,
  	first_name 					VARCHAR(255),
  	last_name 					VARCHAR(255),
  	talk_title 					VARCHAR(255),
  	CONSTRAINT pk_speaker 		PRIMARY KEY (speaker_id)
);

ALTER SEQUENCE speaker_speaker_id_seq RESTART WITH 1001;

DROP TABLE 		note CASCADE;

CREATE TABLE 	note
(
	note_id 					SERIAL,
 	note 						TEXT,
 	customer_id 				INTEGER,
 	conference_id 				INTEGER,
 	speaker_id 					INTEGER,
 	CONSTRAINT pk_note_id 		PRIMARY KEY(note_id), 
	CONSTRAINT fk_customer_id 	FOREIGN KEY (customer_id) 
 		REFERENCES customer (customer_id),
 	CONSTRAINT fk_conference_id FOREIGN KEY (conference_id) 
 		REFERENCES conference (conference_id),
  	CONSTRAINT fk_speaker_id 	FOREIGN KEY (speaker_id) 
 		REFERENCES speaker (speaker_id)
);

ALTER SEQUENCE note_note_id_seq RESTART WITH 1001;