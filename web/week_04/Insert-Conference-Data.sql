INSERT INTO customer (first_name, last_name) 
VALUES (
 	'Seth',
 	'Bennett');

INSERT INTO customer (first_name, last_name) 
VALUES (
 	'Bryce',
 	'Dickson');

INSERT INTO conference (conference_date, conference_session) 
VALUES (
	'2019-10-01',
	'Saturday Morning');

INSERT INTO conference (conference_date, conference_session) 
VALUES (
	'2019-10-01',
	'Saturday Afternoon');

INSERT INTO speaker (first_name, last_name, talk_title) 
VALUES (
	'Elder',
	'Soares',
	'One in Christ');

INSERT INTO speaker (first_name, last_name, talk_title) 
VALUES (
	'Elder',
	'Brough',
	'Lift Up Your Head and Rejoice');

INSERT INTO speaker (first_name, last_name, talk_title) 
VALUES (
	'Elder',
	'Gong',
	'Our Campfire of Faith');

INSERT INTO note (note, customer_id, conference_id, speaker_id)
VALUES ('Elder Brough delievered a great talk about finding hope in dark times', 1001, 1001, 1002);

INSERT INTO note (note, customer_id, conference_id, speaker_id)
VALUES ('Elder Brough gave funny story about logistical issues during a camping trip', 1001, 1001, 1002);

INSERT INTO note (note, customer_id, conference_id, speaker_id)
VALUES ('Elder Soares gave a great analogy about the combining of two rivers being similar to the combining of the backgrounds of all church members', 1002, 1002, 1001);

INSERT INTO note (note, customer_id, conference_id, speaker_id)
VALUES ('Elder Soares reminded me of the conversion story my mother used to tell when she first came to learn about the church.', 1001, 1002, 1001);

INSERT INTO note (note, customer_id, conference_id, speaker_id)
VALUES ('Elder Gong shared a touching story about Elder Scott, who is the first and only Apostle I have every shaken hands with.', 1001, 1002, 1003);

INSERT INTO note (note, customer_id, conference_id, speaker_id)
VALUES ('Elder Gong told a lovely story about learning to paint, which mirrored my own latent interest in illustrating my own book covers', 1002, 1002, 1003);

