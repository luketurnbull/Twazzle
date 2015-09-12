-- Create the main Asset details

CREATE TABLE Asset.Main
(
	ID INT NOT NULL,
	First_Name VARCHAR(100) NULL,
	Last_Name VARCHAR(100) NULL
	CONSTRAINT pk_AssetID PRIMARY KEY (ID)
)