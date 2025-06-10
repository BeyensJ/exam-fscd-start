DROP TABLE IF EXISTS musicCatalog.singer;
DROP SCHEMA IF EXISTS musicCatalog;

CREATE SCHEMA IF NOT EXISTS musicCatalog;

CREATE TABLE IF NOT EXISTS musicCatalog.singer (
    singerId SERIAL PRIMARY KEY,
    stageName VARCHAR(150) NOT NULL,
    birthDate DATE NOT NULL,
    nationality VARCHAR(100) NOT NULL,
    genre VARCHAR(100) NOT NULL,
    debutYear INT,
    albumsReleased INT NOT NULL,
    netWorthMillion FLOAT
);

INSERT INTO musicCatalog.singer (
    stageName, birthDate, nationality,
    genre, debutYear, albumsReleased, netWorthMillion
) VALUES
('Taylor Swift', '1989-12-13', 'USA', 'Pop', 2006, 10, 1600.0),
('Adele', '1988-05-05', 'UK', 'Soul', 2008, 4, 220.0),
('Bruno Mars', '1985-10-08', 'USA', 'Pop', 2010, 3, 175.0),
('Beyoncé', '1981-09-04', 'USA', 'R&B', 1997, 7, 800.0),
('Ed Sheeran', '1991-02-17', 'UK', 'Pop', 2011, 6, 200.0),
('Rihanna', '1988-02-20', 'Barbados', 'Pop', 2005, 8, 1400.0),
('Drake', '1986-10-24', 'Canada', 'Hip-Hop', 2009, 7, 250.0),
('Shakira', '1977-02-02', 'Colombia', 'Latin Pop', 1991, 11, 300.0),
('The Weeknd', '1990-02-16', 'Canada', 'R&B', 2010, 5, 300.0),
('Lady Gaga', '1986-03-28', 'USA', 'Pop', 2008, 6, 300.0),
('Ariana Grande', '1993-06-26', 'USA', 'Pop', 2013, 6, 230.0),
('Billie Eilish', '2001-12-18', 'USA', 'Alternative', 2016, 2, 50.0),
('Harry Styles', '1994-02-01', 'UK', 'Pop Rock', 2017, 3, 225.0),
('Bad Bunny', '1994-03-10', 'Puerto Rico', 'Reggaeton', 2016, 5, 50.0),
('Dua Lipa', '1995-08-22', 'UK', 'Pop', 2015, 2, 145.0);
