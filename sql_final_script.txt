CREATE TABLE Customers (
    login    VARCHAR (15) PRIMARY KEY
                          UNIQUE
                          NOT NULL,
    password VARCHAR (8)  NOT NULL,
    name     VARCHAR (15) NOT NULL,
    surname  VARCHAR (30) NOT NULL,
    mobile   INTEGER (9)  NOT NULL,
    email    VARCHAR (50) NOT NULL,
    address  VARCHAR (54) NOT NULL
);

CREATE TABLE Movie (
    id_movie   INTEGER PRIMARY KEY
                                      NOT NULL,
    movie_name VARCHAR (30)           NOT NULL,
    id_room    INTEGER (2)            NOT NULL,
    date       DATE                   NOT NULL,
    time       TIME                   NOT NULL
);

CREATE TABLE Tickets (
    id_ticket   INTEGER      PRIMARY KEY
                             UNIQUE
                             NOT NULL,
    id_payment  INTEGER (4)  NOT NULL,
    login       VARCHAR (15) NOT NULL,
    id_movie    INTEGER (2)  NOT NULL,
    type        VARCHAR (20) NOT NULL,
    price       FLOAT (5)    NOT NULL,
    room        INTEGER (1)  NOT NULL,
    [row]       INTEGER (1)  NOT NULL,
    seat_number INTEGER (1)  NOT NULL
);

CREATE TABLE Payments (
    id_payment     INTEGER  PRIMARY KEY
                                UNIQUE
                                NOT NULL,
    payment_method VARCHAR (10) NOT NULL,
    date           DATE         NOT NULL,
    time           TIME         NOT NULL
);

CREATE TABLE Rooms (
    id_room INTEGER PRIMARY KEY
                        UNIQUE
                        NOT NULL,
    room    INTEGER (1) NOT NULL,
    seats   INTEGER (2) NOT NULL,
    [rows]  INTEGER (1) NOT NULL
);

CREATE TABLE Details (
    movie_name  VARCHAR (30)  PRIMARY KEY
                              UNIQUE
                              NOT NULL,
    movie_type  VARCHAR (15)  NOT NULL,
    main_actor  VARCHAR (30)  NOT NULL,
    description VARCHAR (200)
);

INSERT INTO Movie values(10, "Titanic", 51, "2022-01-10", "17:00:00");
INSERT INTO Movie values(11, "Spectre", 52, "2022-01-10", "15:00:00");

INSERT INTO Tickets values(200, 300, "jan123", 10, "Normal", 25.50, 1, 2, 2);
INSERT INTO Tickets values(201, 301, "drzula1", 11, "Reduced", 12.00, 2, 1, 1);
INSERT INTO Tickets values(202, 302, "joshusa", 11, "Normal", 25.50, 2, 1, 3);
INSERT INTO Tickets values(203, 303, "arttt1", 11, "Reduced", 12.00, 1, 2, 1);
INSERT INTO Tickets values(204, 304, "szymm2", 10, "Normal", 25.50, 1, 2, 3);

INSERT INTO Customers values("jan123", "user123", "Jan", "Kowalski", 699721370, "jankowalski@gmail.com", "Poniatowska 12/64 Warszawa 03-143");
INSERT INTO Customers values("drzula1", "haslo12", "Julia", "Kaszew", 699721371, "juliakaszew@wp.pl", "Mickiewicza 6 Sopot 05-121");
INSERT INTO Customers values("joshusa", "usa123", "Josh", "Burger", 699721372, "joshburger1@gmail.com", "Grove Street 1 San Andres 09-401");
INSERT INTO Customers values("arttt1", "python1", "Artur", "Kot", 699721373, "arturkot12@gmail.com", "Obrazkowa 13/15 Warszawa 03-140");
INSERT INTO Customers values("szymm2", "python2", "Szymon", "Dzik", 699721374, "szymondzik@yahoo.com", "Przasna 3 Legionowo 01-309");

INSERT INTO Rooms values(51, 1, 10, 2);
INSERT INTO Rooms values(52, 2, 8, 2);

INSERT INTO Details values("Titanic", "Drama", "Leonardo Di Caprio", "Based on accounts of the sinking of the RMS Titanic");
INSERT INTO Details values("Spectre", "Action", "Daniel Craig", "A cryptic message from James Bond's past sends him on a trail to uncover the existence of a sinister organisation named SPECTRE.");

INSERT INTO Payments values(300, "Card", "2022-01-01", "15:17:45");
INSERT INTO Payments values(301, "Blik", "2021-12-30", "17:13:25");
INSERT INTO Payments values(302, "Cash", "2022-01-02", "09:27:31");
INSERT INTO Payments values(303, "Blik", "2021-12-29", "21:37:11");
INSERT INTO Payments values(304, "Card", "2021-12-23", "22:51:29");

SELECT a.*, b.*
FROM Tickets as a
LEFT JOIN Movie as b
on a.id_movie = b.id_movie
