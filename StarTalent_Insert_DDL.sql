-- Industry Insert
INSERT INTO Industry (IndID, Name) VALUES 
(1, 'Film'),
(2, 'Television'),
(3, 'Music'),
(4, 'Video Games'),
(5, 'Sports'),
(6, 'Theater'),
(7, 'Books'),
(8, 'Radio'),
(9, 'Fine Arts'),
(10, 'Comics');

-- Company Insert
INSERT INTO Company (CompanyID, Name) VALUES 
(1, 'Star Media'),
(2, 'DreamWorks'),
(3, 'Infinity Films'),
(4, 'Galaxy Entertainment'),
(5, 'Epic Productions'),
(6, 'Golden Pictures'),
(7, 'Majestic Studios'),
(8, 'Visionary Films'),
(9, 'Vivid Media'),
(10, 'Premier Pictures'),
(11, 'Cinematic Creations'),
(12, 'Platinum Productions'),
(13, 'Spectra Studios'),
(14, 'Pinnacle Pictures'),
(15, 'Mirage Entertainment'),
(16, 'Radiant Films'),
(17, 'Fusion Studios'),
(18, 'Prime Pictures'),
(19, 'Astral Media'),
(20, 'Dynamic Films'),
(21, 'Supernova Studios'),
(22, 'Celestial Pictures'),
(23, 'Sapphire Productions'),
(24, 'Enigma Entertainment'),
(25, 'Harmony Films'),
(26, 'Zenith Studios'),
(27, 'Echo Films'),
(28, 'Trinity Entertainment'),
(29, 'Infinite Pictures'),
(30, 'Phoenix Productions');

-- Skills Insert
INSERT INTO Skills (SkillID, Name)
VALUES (1, 'Video Editing'),
       (2, 'Scriptwriting'),
       (3, 'Cinematography'),
       (4, 'Sound Design'),
       (5, 'Visual Effects'),
       (6, 'Production Management'),
       (7, 'Marketing'),
       (8, 'Set Design'),
       (9, 'Music Composition'),
       (10, 'Recording Engineering'),
       (11, 'Live Sound Mixing'),
       (12, 'Digital Marketing'),
       (13, 'Event Planning'),
       (14, 'Graphic Design'),
       (15, 'Public Relations'),
       (16, 'Social Media Management'),
       (17, 'Acting'),
       (18, 'Costume Design'),
       (19, 'Makeup Artistry'),
       (20, 'Stunt Coordination'),
       (21, 'Video Editing'),
       (22, 'Scriptwriting'),
       (23, 'Cinematography'),
       (24, 'Sound Design'),
       (25, 'Visual Effects'),
       (26, 'Production Management'),
       (27, 'Marketing'),
       (28, 'Set Design'),
       (29, 'Music Composition'),
       (30, 'Recording Engineering'),
       (31, 'Live Sound Mixing'),
       (32, 'Digital Marketing'),
       (33, 'Event Planning'),
       (34, 'Graphic Design'),
       (35, 'Public Relations'),
       (36, 'Social Media Management'),
       (37, 'Acting'),
       (38, 'Costume Design'),
       (39, 'Makeup Artistry'),
       (40, 'Stunt Coordination');
       
-- DesiredSkills Insert

INSERT INTO DesiredSkills (DSkillGroupID, SkillID) VALUES 
(1, 1),
(1, 6),
(1, 11),
(1, 16),
(2, 2),
(2, 7),
(2, 12),
(2, 17),
(3, 3),
(3, 8),
(3, 13),
(3, 18),
(4, 4),
(4, 9),
(4, 14),
(4, 19),
(5, 5),
(5, 10),
(5, 15),
(5, 20),
(6, 21),
(6, 26),
(6, 31),
(6, 36),
(7, 22),
(7, 27),
(7, 32),
(7, 37),
(8, 28),
(8, 23),
(8, 33),
(8, 38),
(9, 29),
(9, 34),
(9, 24),
(9, 39),
(10, 25),
(10, 30),
(10, 35),
(10, 40);


-- Job Insert 
INSERT INTO Job (JobID, JobDesc, DSkillGroupID, CompanyID)
VALUES 
  (1, 'Film Editor', 1,2),
  (2, 'Screenwriter',2,2),
  (3, 'Cinematographer',3,5),
  (4, 'Sound Designer',4,11),
  (5, 'Visual Effects Artist',5,8),
  (6, 'Production Manager',6,29),
  (7, 'Marketing Specialist',7,6),
  (8, 'Set Designer',8,2),
  (9, 'Composer',9,4),
  (10, 'Sound Engineer',10,4),
  (11, 'Film Editor', 1,3),
  (12, 'Screenwriter',2,7),
  (13, 'Cinematographer',3,9),
  (14, 'Sound Designer',4,22),
  (15, 'Visual Effects Artist',5,18),
  (16, 'Production Manager',6,30),
  (17, 'Marketing Specialist',7,26),
  (18, 'Set Designer',8,23),
  (19, 'Composer',9,14),
  (20, 'Sound Engineer',10,19);
  
-- Job History Insert
INSERT INTO JobHistory (JobHistID, JobID)
VALUES 
(1, 5),
(1, 3),
(2, 19),
(3, 1),
(4, 1),
(8, 10);


-- Insert statement for Reviews table
INSERT INTO Reviews (ReviewID, Comment, StarRating, Reviewer, JobID)
VALUES
  (1, 'Exceptional skills and dedication.', 4.8, 'Company', 1),
  (2, 'Consistently meets project deadlines.', 4.7, 'Company', 2),
  (3, 'Adaptable and quick learner.', 4.9, 'Company', 3),
  (4, 'Demonstrates strong problem-solving abilities.', 4.6, 'Company', 4),
  (5, 'Effective communication and teamwork.', 4.8, 'Company', 5),
  (6, 'Consistently exceeds performance expectations.', 5.0, 'Company', 6),
  (7, 'Attention to detail and quality work.', 4.9, 'Company', 7),
  (8, 'Innovative solutions to complex challenges.', 4.7, 'Company', 8),
  (9, 'Demonstrates leadership qualities.', 4.8, 'Company', 9),
  (10, 'Positive impact on team morale.', 4.6, 'Company', 10),
  (11, 'Great company culture and supportive environment.', 4.5, 'Client', 1),
  (12, 'Opportunities for growth and professional development.', 4.2, 'Client', 2),
  (13, 'Responsive and understanding management.', 4.7, 'Client', 3),
  (14, 'Excellent work-life balance and benefits.', 4.6, 'Client', 4),
  (15, 'Effective communication and collaboration.', 4.8, 'Client', 5),
  (16, 'Encourages creativity and innovation.', 4.9, 'Client', 6),
  (17, 'Fair compensation and recognition for hard work.', 4.5, 'Client', 7),
  (18, 'Positive company reputation in the industry.', 4.4, 'Client', 8),
  (19, 'Respects diversity and inclusion.', 4.6, 'Client', 9),
  (20, 'Overall satisfied with the company.', 4.3, 'Client', 10),
  (21, 'Dedicated and hardworking employee.', 4.2, 'Company', 11),
  (22, 'Excellent problem-solving skills.', 4.5, 'Company', 12),
  (23, 'Consistently meets project deadlines.', 4.8, 'Company', 13),
  (24, 'Adaptable to changing work requirements.', 4.6, 'Company', 14),
  (25, 'Strong team player with effective communication.', 4.7, 'Company', 15),
  (26, 'Demonstrates leadership qualities.', 4.9, 'Company', 16),
  (27, 'Produces high-quality work consistently.', 4.4, 'Company', 17),
  (28, 'Quick learner and receptive to feedback.', 4.3, 'Company', 18),
  (29, 'Collaborates well with cross-functional teams.', 4.7, 'Company', 19),
  (30, 'Committed to continuous improvement.', 4.5, 'Company', 20),
  (31, 'Great work environment and supportive team.', 4.2, 'Client', 11),
  (32, 'Highly satisfied with the company culture.', 4.5, 'Client', 12),
  (33, 'Responsive to employee feedback and concerns.', 4.8, 'Client', 13),
  (34, 'Excellent opportunities for professional growth.', 4.6, 'Client', 14),
  (35, 'Clear communication from leadership.', 4.7, 'Client', 15),
  (36, 'Positive work-life balance and flexible hours.', 4.9, 'Client', 16),
  (37, 'Appreciation for innovation and creative solutions.', 4.4, 'Client', 17),
  (38, 'Good employee benefits and wellness programs.', 4.3, 'Client', 18),
  (39, 'Company values diversity and inclusion.', 4.7, 'Client', 19),
  (40, 'Efficient and effective management of projects.', 4.5, 'Client', 20);
  
-- Insert statement for Agent table
INSERT INTO Agent (AgentID, Name, Address, Phone, Email, Gender, Age)
VALUES
  (1, 'John Doe', '123 Main St, Cityville', '555-1234', 'john.doe@email.com', 'Male', 30),
  (2, 'Jane Smith', '456 Oak St, Townsville', '555-5678', 'jane.smith@email.com', 'Female', 28),
  (3, 'Robert Johnson', '789 Pine St, Villagetown', '555-9012', 'robert.johnson@email.com', 'Male', 35),
  (4, 'Emily Davis', '101 Cedar St, Hamletville', '555-3456', 'emily.davis@email.com', 'Female', 32),
  (5, 'Michael Williams', '202 Birch St, Suburbia', '555-7890', 'michael.williams@email.com', 'Male', 40),
  (6, 'Jessica Brown', '303 Elm St, Metropolis', '555-2345', 'jessica.brown@email.com', 'Female', 27),
  (7, 'Daniel Wilson', '404 Maple St, Riverside', '555-6789', 'daniel.wilson@email.com', 'Male', 38),
  (8, 'Olivia Taylor', '505 Walnut St, Uptown', '555-1234', 'olivia.taylor@email.com', 'Female', 29),
  (9, 'William Anderson', '606 Pine St, Downtown', '555-5678', 'william.anderson@email.com', 'Male', 33),
  (10, 'Sophia Miller', '707 Oak St, Countryside', '555-9012', 'sophia.miller@email.com', 'Female', 31),
  (11, 'Ethan Martinez', '808 Cedar St, Seaside', '555-3456', 'ethan.martinez@email.com', 'Male', 36),
  (12, 'Ava Jackson', '909 Birch St, Hilltop', '555-7890', 'ava.jackson@email.com', 'Female', 26),
  (13, 'Liam Harris', '121 Elm St, Lakeside', '555-2345', 'liam.harris@email.com', 'Male', 37),
  (14, 'Mia Wilson', '232 Maple St, Mountainside', '555-6789', 'mia.wilson@email.com', 'Female', 30),
  (15, 'Noah Moore', '343 Walnut St, Beachside', '555-1234', 'noah.moore@email.com', 'Male', 28),
  (16, 'Emma Turner', '454 Pine St, Countryside', '555-5678', 'emma.turner@email.com', 'Female', 39),
  (17, 'Jackson Baker', '565 Oak St, Riverside', '555-9012', 'jackson.baker@email.com', 'Male', 29),
  (18, 'Aria Green', '676 Cedar St, Suburbia', '555-3456', 'aria.green@email.com', 'Female', 34),
  (19, 'Logan Reed', '787 Birch St, Townsville', '555-7890', 'logan.reed@email.com', 'Male', 32),
  (20, 'Grace Hill', '898 Elm St, Metropolis', '555-2345', 'grace.hill@email.com', 'Female', 31),
  (21, 'Carter Murphy', '909 Maple St, Cityville', '555-6789', 'carter.murphy@email.com', 'Male', 35),
  (22, 'Lily Ross', '101 Walnut St, Villagetown', '555-1234', 'lily.ross@email.com', 'Female', 27),
  (23, 'Henry Turner', '212 Pine St, Hamletville', '555-5678', 'henry.turner@email.com', 'Male', 39),
  (24, 'Scarlett Brooks', '323 Cedar St, Suburbia', '555-9012', 'scarlett.brooks@email.com', 'Female', 28),
  (25, 'Sebastian Hughes', '434 Birch St, Metropolis', '555-3456', 'sebastian.hughes@email.com', 'Male', 37),
  (26, 'Abigail Parker', '545 Elm St, Riverside', '555-7890', 'abigail.parker@email.com', 'Female', 30),
  (27, 'Lucas Turner', '656 Maple St, Uptown', '555-2345', 'lucas.turner@email.com', 'Male', 34),
  (28, 'Zoe Hayes', '767 Walnut St, Downtown', '555-6789', 'zoe.hayes@email.com', 'Female', 29),
  (29, 'Gabriel Ward', '878 Pine St, Countryside', '555-1234', 'gabriel.ward@email.com', 'Male', 36),
  (30, 'Evelyn Powell', '989 Oak St, Seaside', '555-5678', 'evelyn.powell@email.com', 'Female', 31),
  (31, 'Owen Fisher', '111 Cedar St, Hilltop', '555-9012', 'owen.fisher@email.com', 'Male', 33),
  (32, 'Hannah Brooks', '222 Birch St, Lakeside', '555-3456', 'hannah.brooks@email.com', 'Female', 32),
  (33, 'Isaac Sanders', '333 Elm St, Mountainside', '555-7890', 'isaac.sanders@email.com', 'Male', 38),
  (34, 'Madison Hayes', '444 Maple St, Beachside', '555-2345', 'madison.hayes@email.com', 'Female', 27),
  (35, 'Elijah Ward', '555 Walnut St, Riverside', '555-6789', 'elijah.ward@email.com', 'Male', 39),
  (36, 'Natalie Powell', '666 Pine St, Suburbia', '555-1234', 'natalie.powell@email.com', 'Female', 30),
  (37, 'Dylan Fisher', '777 Oak St, Uptown', '555-5678', 'dylan.fisher@email.com', 'Male', 29),
  (38, 'Brooklyn Hayes', '888 Cedar St, Townsville', '555-9012', 'brooklyn.hayes@email.com', 'Female', 35),
  (39, 'Julian Ward', '999 Birch St, Villagetown', '555-3456', 'julian.ward@email.com', 'Male', 31),
  (40, 'Aurora Powell', '121 Elm St, Hamletville', '555-7890', 'aurora.powell@email.com', 'Female', 34);
  
  -- Insert statement for Client table
INSERT INTO Client (ClientID, Name, Age, Gender, Email, Phone, Work_Exp, Curr_Comp_Name, JobHistID, AgentID)
VALUES
  (1, 'Alice Johnson', 28, 'Female', 'alice.johnson@email.com', '555-1234', 5, 'Infinity Films', 1, 1),
  (2, 'Bob Smith', 35, 'Male', 'bob.smith@email.com', '555-5678', 8, 'Epic Productions', 2, 2),
  (3, 'Charlie Davis', 30, 'Male', 'charlie.davis@email.com', '555-9012', 3, 'Golden Pictures', NULL, 3),
  (4, 'David Wilson', 42, 'Male', 'david.wilson@email.com', '555-3456', 10, 'Majestic Studios', 4, 4),
  (5, 'Eva Miller', 29, 'Female', 'eva.miller@email.com', '555-7890', 12, 'Visionary Films', NULL, 5),
  (6, 'Frank Turner', 37, 'Male', 'frank.turner@email.com', '555-2345', 6, 'Vivid Media', 1, 6),
  (7, 'Grace Taylor', 31, 'Female', 'grace.taylor@email.com', '555-6789', 15, 'Premier Pictures', 2, 7),
  (8, 'Henry Anderson', 34, 'Male', 'henry.anderson@email.com', '555-1234', 9, 'Cinematic Creations', 4, 8),
  (9, 'Ivy Brown', 27, 'Female', 'ivy.brown@email.com', '555-5678', 7, 'Platinum Productions', 8, 9),
  (10, 'Jack Martinez', 40, 'Male', 'jack.martinez@email.com', '555-9012', 18, 'Spectra Studios', NULL, 10),
  (11, 'Karen Green', 32, 'Female', 'karen.green@email.com', '555-3456', 11, 'Pinnacle Pictures', 1, 11),
  (12, 'Leo Reed', 29, 'Male', 'leo.reed@email.com', '555-7890', 14, 'Mirage Entertainment', 2, 12),
  (13, 'Mia Turner', 36, 'Female', 'mia.turner@email.com', '555-2345', 4, 'Radiant Films', 8, 13),
  (14, 'Nathan Fisher', 33, 'Male', 'nathan.fisher@email.com', '555-6789', 20, 'Fusion Studios', NULL, 14),
  (15, 'Olivia Ward', 28, 'Female', 'olivia.ward@email.com', '555-1234', 13, 'Prime Pictures', 1, 15),
  (16, 'Peter Hayes', 41, 'Male', 'peter.hayes@email.com', '555-5678', 10, 'Astral Media', 2, 16),
  (17, 'Quinn Powell', 30, 'Female', 'quinn.powell@email.com', '555-9012', 16, 'Dynamic Films', 4, 17),
  (18, 'Robert Turner', 39, 'Male', 'robert.turner@email.com', '555-3456', 8, 'Supernova Studios', NULL, 18),
  (19, 'Samantha Brooks', 31, 'Female', 'samantha.brooks@email.com', '555-7890', 5, 'Celestial Pictures', 1, 19),
  (20, 'Tom Murphy', 35, 'Male', 'tom.murphy@email.com', '555-2345', 17, 'Sapphire Productions', 2, 20),
  (21, 'Ursula Ross', 27, 'Female', 'ursula.ross@email.com', '555-6789', 14, 'Enigma Entertainment', 4, 21),
  (22, 'Victor Turner', 38, 'Male', 'victor.turner@email.com', '555-1234', 6, 'Harmony Films', 8, 22),
  (23, 'Wendy Turner', 29, 'Female', 'wendy.turner@email.com', '555-5678', 11, 'Zenith Studios', NULL, 23),
  (24, 'Xander Hayes', 33, 'Male', 'xander.hayes@email.com', '555-9012', 9, 'Echo Films', 1, 24),
  (25, 'Yara Fisher', 40, 'Female', 'yara.fisher@email.com', '555-3456', 20, 'Trinity Entertainment', 2, 25),
  (26, 'Zane Powell', 31, 'Male', 'zane.powell@email.com', '555-7890', 12, 'Infinite Pictures', 4, 26),
  (27, 'Amy Turner', 36, 'Female', 'amy.turner@email.com', '555-2345', 15, 'Phoenix Productions', NULL, 27),
  (28, 'Benjamin Hayes', 29, 'Male', 'benjamin.hayes@email.com', '555-6789', 7, 'Mountainside Studios', 8, 28),
  (29, 'Catherine Brown', 37, 'Female', 'catherine.brown@email.com', '555-1234', 19, 'Wavelength Media', 1, 29),
  (30, 'Dylan Murphy', 32, 'Male', 'dylan.murphy@email.com', '555-5678', 8, 'Vortex Studios', 2, 30),
  (31, 'Eva Turner', 28, 'Female', 'eva.turner@email.com', '555-9012', 13, 'Horizon Productions', 4, 31),
  (32, 'Frankie Hayes', 39, 'Male', 'frankie.hayes@email.com', '555-3456', 16, 'Mystic Media', NULL, 32),
  (33, 'Giselle Fisher', 30, 'Female', 'giselle.fisher@email.com', '555-7890', 10, 'Sonic Studios', 1, 33),
  (34, 'Harrison Turner', 41, 'Male', 'harrison.turner@email.com', '555-2345', 6, 'Quantum Films', 8, 34),
  (35, 'Isabel Hayes', 32, 'Female', 'isabel.hayes@email.com', '555-6789', 15, 'Eclipse Entertainment', 2, 35),
  (36, 'James Powell', 38, 'Male', 'james.powell@email.com', '555-1234', 9, 'Inferno Studios', 4, 36),
  (37, 'Kylie Turner', 29, 'Female', 'kylie.turner@email.com', '555-5678', 11, 'Pixel Productions', NULL, 37),
  (38, 'Liam Murphy', 35, 'Male', 'liam.murphy@email.com', '555-9012', 7, 'Starlight Studios', 1, 38),
  (39, 'Megan Hayes', 34, 'Female', 'megan.hayes@email.com', '555-3456', 14, 'Quantum Films', 2, 39),
  (40, 'Noah Fisher', 27, 'Male', 'noah.fisher@email.com', '555-7890', 16, 'Aurora Productions', 4, 40),
  (41, 'Olivia Brown', 40, 'Female', 'olivia.brown@email.com', '555-2345', 10, 'Nova Studios', NULL, 21),
  (42, 'Preston Murphy', 31, 'Male', 'preston.murphy@email.com', '555-6789', 12, 'Elysium Films', 8, 2),
  (43, 'Quinn Hayes', 37, 'Female', 'quinn.hayes@email.com', '555-1234', 19, 'Radiance Productions', 1, 4),
  (44, 'Ryan Turner', 33, 'Male', 'ryan.turner@email.com', '555-5678', 5, 'Sunrise Studios', 2, 14),
  (45, 'Sophie Powell', 29, 'Female', 'sophie.powell@email.com', '555-9012', 8, 'Vivid Media', 4, 15),
  (46, 'Thomas Hayes', 42, 'Male', 'thomas.hayes@email.com', '555-3456', 14, 'Quantum Films', NULL, 26),
  (47, 'Uma Turner', 34, 'Female', 'uma.turner@email.com', '555-7890', 11, 'Eclipse Entertainment', 1, 37),
  (48, 'Vincent Murphy', 30, 'Male', 'vincent.murphy@email.com', '555-2345', 7, 'Mystic Media', 8, 38),
  (49, 'Willa Fisher', 36, 'Female', 'willa.fisher@email.com', '555-6789', 18, 'Spectra Studios', 2, 29),
  (50, 'Xavier Turner', 31, 'Male', 'xavier.turner@email.com', '555-1234', 13, 'Horizon Productions', 4, 30);

-- Insert statement for Courses table
INSERT INTO Courses (CourseGroupID, CourseName, CourseID)
VALUES
  -- CourseGroupID: 1
  (1, 'Film Editing Workshop', 1),
  (1, 'Advanced Video Editing Techniques', 2),
  (1, 'Digital Editing Masterclass', 3),
  -- CourseGroupID: 2
  (2, 'Screenwriting Basics', 1),
  (2, 'Script Development Strategies', 2),
  (2, 'Character Development Workshop', 5),
    -- CourseGroupID: 3
  (3, 'Cinematography Basics', 1),
    -- CourseGroupID: 4
  (4, 'Sound Design Fundamentals', 1),
  (4, 'Audio Editing Techniques', 2),
  (4, 'Foley Artistry Workshop', 3),
    -- CourseGroupID: 5
  (5, 'Visual Effects Basics', 1),
  (5, 'Digital Compositing Workshop', 2),
  (5, '3D Modeling for Visual Effects', 3),
  (5, 'VFX Animation Techniques', 4),
    -- CourseGroupID: 6
  (6, 'Film Production Management', 1),
    -- CourseGroupID: 7
  (7, 'Acting Basics', 1),
  (7, 'Character Development', 2),
  -- CourseGroupID: 8
  (8, 'Scene Study Techniques', 3),
  (9, 'Marketing for Entertainment Industry', 1),
  (9, 'Social Media Strategies for Filmmakers', 2),
  (9, 'Digital Marketing in Entertainment', 3),
  (9, 'Brand Management for Production Companies', 4),
  (9, 'Public Relations in Media and Entertainment', 5),
  (10, 'Project Pitching and Funding', 8),
  (10, 'Film Industry Networking', 9),
  (11, 'Physical Acting Techniques', 8),
  (11, 'Acting for the Stage', 9),
  (12, 'On-Camera Acting Workshop', 5),
  (13, 'Auditioning for Film and TV', 6);

INSERT INTO FullTime (JobID, ClientID, startDate, endDate)
VALUES
  (1, 5, '2020-03-15', '2022-05-20'),
  (2, 10, '2021-01-10', NULL),
  (3, 15, '2022-08-02', '2023-12-31');
  
INSERT INTO PartTime (JobID, ClientID, startDate, endDate)
VALUES
  (4, 20, '2020-11-25', '2021-06-30'),
  (5, 25, '2021-06-03', NULL),
  (6, 30, '2022-02-18', '2023-10-15'),
  (7, 35, '2020-09-12', '2022-04-05'),
  (8, 40, '2021-12-08', NULL),
  (9, 45, '2020-07-30', '2021-11-15'),
  (10, 50, '2022-04-22', NULL);
  
INSERT INTO Contract (JobID, ClientID, startDate, endDate)
VALUES
  (11, 3, '2020-05-10', '2023-08-01'),
  (12, 8, '2021-09-03', NULL),
  (13, 13, '2020-12-17', '2022-07-12'),
  (14, 18, '2021-07-05', '2023-01-30'),
  (15, 23, '2022-03-28', NULL),
  (16, 28, '2020-10-14', '2022-11-20'),
  (17, 33, '2021-04-01', '2023-03-15'),
  (18, 38, '2020-08-22', NULL),
  (19, 43, '2022-01-12', NULL),
  (20, 48, '2021-11-05', '2022-10-10');
  
-- Insert statement for Associates table
INSERT INTO Associates (AgentID, CompanyID)
VALUES
  (1, 5),
  (2, 10),
  (3, 15),
  (4, 20),
  (5, 25),
  (6, 30),
  (9, 1),
  (10, 6),
  (11, 11),
  (12, 16),
  (13, 21),
  (14, 26),
  (17, 2),
  (18, 7),
  (19, 12),
  (20, 17),
  (21, 22),
  (22, 27),
  (25, 3),
  (26, 8),
  (27, 13),
  (28, 18),
  (29, 23),
  (30, 28),
  (33, 4),
  (34, 9),
  (35, 14);
  
  -- Insert statement for Training table
INSERT INTO Training (TrainingID, CourseGroupID, DSkillGroupID)
VALUES
  (1, 5, 8),
  (2, 10, 2),
  (3, 2, 6),
  (4, 8, 9),
  (5, 12, 4),
  (6, 3, 7),
  (7, 6, 3),
  (8, 11, 1),
  (9, 1, 5),
  (10, 9, 10),
  (11, 4, 4),
  (12, 13, 8),
  (13, 7, 10),
  (14, 5, 2),
  (15, 10, 7),
  (16, 2, 1),
  (17, 8, 6),
  (18, 12, 9),
  (19, 3, 3),
  (20, 6, 5),
  (21, 11, 10),
  (22, 1, 4);
  
-- Insert statement for CareerSwitch table
INSERT INTO CareerSwitch (CSID, FromInd, ToInd, TrainingID)
VALUES
  (1, 3, 7, 5),  -- Switching from Sound Design to Graphic Design with Training 5
  (2, 5, 8, 10), -- Switching from Visual Effects to Set Design with Training 10
  (3, 2, 6, 15), -- Switching from Scriptwriting to Event Planning with Training 15
  (4, 7, 4, 2),  -- Switching from Marketing to Sound Design with Training 2
  (5, 9, 1, 20), -- Switching from Makeup Artistry to Video Editing with Training 20
  (6, 10, 3, 8), -- Switching from Stunt Coordination to Cinematography with Training 8
  (7, 1, 9, 12), -- Switching from Film Editing to Makeup Artistry with Training 12
  (8, 6, 2, 18); -- Switching from Production Management to Scriptwriting with Training 18
  
  -- Insert statement for ClientSkills table
INSERT INTO ClientSkills (ClientID, SkillID)
VALUES
  (1, 5),  (1, 12), (1, 20),
  (2, 7),  (2, 14),
  (3, 2),
  (4, 11), (4, 19), (4, 29),
  (5, 14),
  (6, 1),  (6, 10), (6, 18),
  (7, 4),  (7, 13), (7, 25),
  (8, 9),
  (9, 6),  (9, 15),
  (10, 3), (10, 12), (10, 22),
  (11, 8),
  (12, 1), (12, 16), (12, 26),
  (13, 5), (13, 15), (13, 30),
  (14, 2),
  (15, 19), (15, 28),
  (16, 4), (16, 11), (16, 20),
  (17, 7),
  (18, 10), (18, 24), (18, 33),
  (19, 13), (19, 22),
  (20, 9),
  (21, 16), (21, 26),
  (22, 3), (22, 15), (22, 31),
  (23, 6),
  (24, 21), (24, 28),
  (25, 8), (25, 19), (25, 35),
  (26, 14),
  (27, 1), (27, 18),
  (28, 23), (28, 33),
  (29, 5), (29, 13), (29, 27),
  (30, 12),
  (31, 4), (31, 12),
  (32, 9), (32, 20), (32, 29),
  (33, 16),
  (34, 7), (34, 18), (34, 26),
  (35, 3),
  (36, 14), (36, 23), (36, 35),
  (37, 5),
  (38, 8), (38, 19), (38, 30),
  (39, 11),
  (40, 2), (40, 13), (40, 27);
  
-- Insert statement for Assists table
INSERT INTO Assists (ClientID, AgentID, CSID)
VALUES
  (1, 1, 1),
  (5, 12, 2),
  (10, 7, 3),
  (15, 26, 4),
  (20, 4, 5),
  (25, 19, 6),
  (30, 33, 7),
  (35, 10, 8);
  
-- Insert statements for Feedback table
INSERT INTO Feedback (ReviewID, ClientID, CompanyID, JobID)
VALUES
  (1, 45, 2, 1),
  (11, 12, 2, 1),
  (2, 37, 2, 2),
  (12, 6, 2, 2),
  (3, 22, 5, 3),
  (13, 3, 5, 3),
  (4, 1, 11, 4),
  (14, 28, 11, 4),
  (5, 33, 8, 5),
  (15, 46, 8, 5),
  (6, 9, 29, 6),
  (16, 40, 29, 6),
  (7, 44, 6, 7),
  (17, 31, 6, 7),
  (8, 30, 2, 8),
  (18, 15, 2, 8),
  (9, 24, 4, 9),
  (19, 47, 4, 9),
  (10, 32, 4, 10),
  (20, 16, 4, 10),
  (21, 18, 3, 11),
  (31, 7, 3, 11),
  (22, 11, 7, 12),
  (32, 2, 7, 12),
  (23, 49, 9, 13),
  (33, 23, 9, 13),
  (24, 14, 22, 14),
  (34, 29, 22, 14),
  (25, 21, 18, 15),
  (35, 38, 18, 15),
  (26, 19, 30, 16),
  (36, 5, 30, 16),
  (27, 13, 26, 17),
  (37, 26, 26, 17),
  (28, 8, 23, 18),
  (38, 50, 23, 18),
  (29, 4, 14, 19),
  (39, 36, 14, 19),
  (30, 49, 19, 20),
  (40, 48, 19, 20);

  
  





