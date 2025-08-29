DROP TABLE IF EXISTS dogsCatalog.dogs;
DROP SCHEMA IF EXISTS dogsCatalog;

CREATE SCHEMA IF NOT EXISTS dogsCatalog;

CREATE TABLE IF NOT EXISTS dogsCatalog.dogs (
    dogId SERIAL PRIMARY KEY,
    dogName VARCHAR(150) NOT NULL,
    birthDate DATE NOT NULL,
    personality VARCHAR(100) NOT NULL,
    surrenderYear INT,
    goodWithKids BOOLEAN NOT NULL,
    goodWithAnimals BOOLEAN NOT NULL,
    dogImage VARCHAR(255) NOT NULL
);

INSERT INTO dogsCatalog.dogs (
    dogName, birthDate, personality,
    surrenderYear, goodWithKids, goodWithAnimals
) VALUES
('Blacky', '2023-12-13', 'Happy', 2024, true, true, 'https://images.pexels.com/photos/1851164/pexels-photo-1851164.jpeg'),
('Francine', '2020-05-05', 'Bitey', 2020, false, false, 'https://images.pexels.com/photos/8473664/pexels-photo-8473664.jpeg'),
('Franky', '2021-10-08', 'Nervous', 2023, true, false, 'https://images.pexels.com/photos/33629326/pexels-photo-33629326.jpeg'),
('Ezra', '2022-02-20', 'Hyperactive', 2023, true, false, 'https://images.pexels.com/photos/32383207/pexels-photo-32383207.jpeg'),
('Bob', '2019-03-28', 'Droopy', 2021, false, true, 'https://images.pexels.com/photos/28668008/pexels-photo-28668008.jpeg')