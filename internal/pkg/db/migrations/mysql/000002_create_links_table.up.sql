CREATE TABLE IF NOT EXISTS Links (
    ID INT NOT NULL UNIQUE AUTO_INCREMENT,
    Title VARCHAR (255),
    Address VARCHAR (255),
    UserId INT,
    FOREIGN KEY (UserId) REFERENCES Users(ID),
    PRIMARY KEY (ID)
 )