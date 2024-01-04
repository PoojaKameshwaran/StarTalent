CREATE DATABASE STARTALENT;
use STARTALENT;

-- Create Industry table
CREATE TABLE Industry (
    IndID INT PRIMARY KEY,
    Name VARCHAR(255) NOT NULL
);

-- Create Company table
CREATE TABLE Company (
    CompanyID INT PRIMARY KEY,
    Name VARCHAR(255) NOT NULL
);

-- Create Skills table
CREATE TABLE Skills (
    SkillID INT PRIMARY KEY,
    Name VARCHAR(255)
);

-- Create Job table
CREATE TABLE Job (
    JobID INT PRIMARY KEY,
    JobDesc VARCHAR(255),
    DSkillGroupID INT NOT NULL,
    CompanyID INT NOT NULL,
    FOREIGN KEY (CompanyID) REFERENCES Company(CompanyID)
);

-- Create DesiredSkills table
CREATE TABLE DesiredSkills (
    DSkillGroupID INT NOT NULL,
    SkillID INT NOT NULL,
	PRIMARY KEY (DSkillGroupID, SkillID),
    FOREIGN KEY (SkillID) REFERENCES Skills(SkillID)
);


-- Create JobHistory table
CREATE TABLE JobHistory (
    JobHistID INT NOT NULL,
    JobID INT NOT NULL,
    PRIMARY KEY(JobHistID, JobID),
    FOREIGN KEY (JobID) REFERENCES Job(JobID)
);

-- Create Reviews table
CREATE TABLE Reviews (
    ReviewID INT PRIMARY KEY,
    Comment TEXT,
    StarRating FLOAT(2),
    Reviewer VARCHAR(30),
    JobID INT NOT NULL,
    FOREIGN KEY (JobID) REFERENCES Job(JobID)
);

-- Create Agent table
CREATE TABLE Agent (
    AgentID INT PRIMARY KEY,
    Name VARCHAR(255),
    Address VARCHAR(255),
    Phone VARCHAR(20),
    Email VARCHAR(255),
    Gender VARCHAR(10),
    Age INT
);

-- Create Client table
CREATE TABLE Client (
    ClientID INT PRIMARY KEY,
    Name VARCHAR(255) NOT NULL,
    Age INT,
    Gender VARCHAR(10),
    Email VARCHAR(255),
    Phone VARCHAR(20),
    Work_Exp INT,
    Curr_Comp_Name VARCHAR(255),
    JobHistID INT, 
    AgentID INT NOT NULL,
    FOREIGN KEY (JobHistID) REFERENCES JobHistory(JobHistID),
    FOREIGN KEY (AgentID) REFERENCES Agent(AgentID)
);

-- Create Courses table
CREATE TABLE Courses (
    CourseGroupID INT NOT NULL,
    CourseName VARCHAR(255),
    CourseID INT NOT NULL,
    PRIMARY KEY (CourseGroupID, CourseID)
);

-- Create FullTime, PartTime, Contract tables
CREATE TABLE FullTime (
    JobID INT PRIMARY KEY,
    ClientID INT NOT NULL,
    startDate DATE,
    endDate DATE,  
	FOREIGN KEY (ClientID) REFERENCES Client(ClientID),
    FOREIGN KEY (JobID) REFERENCES Job(JobID)
);

CREATE TABLE PartTime (
    JobID INT PRIMARY KEY,
    ClientID INT NOT NULL,
    startDate DATE,
    endDate DATE,
	FOREIGN KEY (ClientID) REFERENCES Client(ClientID),
    FOREIGN KEY (JobID) REFERENCES Job(JobID)
);

CREATE TABLE Contract (
    JobID INT PRIMARY KEY,
    ClientID INT NOT NULL,
    startDate DATE,
    endDate DATE,
	FOREIGN KEY (ClientID) REFERENCES Client(ClientID),
    FOREIGN KEY (JobID) REFERENCES Job(JobID)
);

-- Create Associates table
CREATE TABLE Associates (
    AgentID INT NOT NULL,
    CompanyID INT NOT NULL,
    PRIMARY KEY (AgentID, CompanyID),
    FOREIGN KEY (AgentID) REFERENCES Agent(AgentID),
    FOREIGN KEY (CompanyID) REFERENCES Company(CompanyID)
);

-- Create Training table
CREATE TABLE Training (
    TrainingID INT PRIMARY KEY,
    CourseGroupID INT NOT NULL,
    DSkillGroupID INT NOT NULL,
    FOREIGN KEY (CourseGroupID) REFERENCES Courses(CourseGroupID),
    FOREIGN KEY (DSkillGroupID) REFERENCES DesiredSkills(DSkillGroupID)
);

-- Create CareerSwitch table
CREATE TABLE CareerSwitch (
    CSID INT PRIMARY KEY,
    FromInd INT NOT NULL,
    ToInd INT NOT NULL,
    TrainingID INT NOT NULL,
    FOREIGN KEY (TrainingID) REFERENCES Training(TrainingID),
    FOREIGN KEY (FromInd) REFERENCES Industry(IndID),
    FOREIGN KEY (ToInd) REFERENCES Industry(IndID)
);

-- Create ClientSkills table
CREATE TABLE ClientSkills (
    ClientID INT NOT NULL,
    SkillID INT NOT NULL,
    PRIMARY KEY (ClientID, SkillID),
    FOREIGN KEY (ClientID) REFERENCES Client(ClientID),
    FOREIGN KEY (SkillID) REFERENCES Skills(SkillID)
);

-- Create Assists table
CREATE TABLE Assists (
    ClientID INT NOT NULL,
    AgentID INT NOT NULL,
    CSID INT NOT NULL,
    PRIMARY KEY (ClientID, AgentID, CSID),
    FOREIGN KEY (ClientID) REFERENCES Client(ClientID),
    FOREIGN KEY (AgentID) REFERENCES Agent(AgentID),
    FOREIGN KEY (CSID) REFERENCES CareerSwitch(CSID)
);

-- Create Feedback table
CREATE TABLE Feedback (
    ReviewID INT NOT NULL,
    ClientID INT NOT NULL,
    CompanyID INT NOT NULL,
    JobID INT NOT NULL,
    PRIMARY KEY (ReviewID, JobID, ClientID, CompanyID),
    FOREIGN KEY (JobID) REFERENCES Job(JobID),
    FOREIGN KEY (ReviewID) REFERENCES Reviews(ReviewID),
    FOREIGN KEY (ClientID) REFERENCES Client(ClientID),
    FOREIGN KEY (CompanyID) REFERENCES Company(CompanyID)
);


