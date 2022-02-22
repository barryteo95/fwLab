CREATE TABLE HelloWorld (
    HelloWorldId INT IDENTITY NOT NULL,
    Declaration nvarchar(1000) NULL,
    CONSTRAINT PK_HelloWorld PRIMARY KEY CLUSTERED (HelloWorldId)
);

CREATE TABLE HelloWorld2 (
    HelloWorldId2 INT IDENTITY NOT NULL,
    Declaration2 nvarchar(1000) NULL,
    CONSTRAINT PK_HelloWorld2 PRIMARY KEY CLUSTERED (HelloWorldId2)
);

CREATE TABLE HelloWorld3 (
    HelloWorldId3 INT IDENTITY NOT NULL,
    Declaration3 nvarchar(1000) NULL,
    CONSTRAINT PK_HelloWorld3 PRIMARY KEY CLUSTERED (HelloWorldId3)
);