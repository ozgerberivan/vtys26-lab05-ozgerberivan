DROP TABLE IF EXISTS krediler CASCADE;
CREATE TABLE krediler (
    uye_id INT PRIMARY KEY,
    kredi INT NOT NULL CHECK (kredi >= 0)
);
INSERT INTO krediler (uye_id, kredi) VALUES (1, 459);
INSERT INTO krediler (uye_id, kredi) VALUES (2, 341);
INSERT INTO krediler (uye_id, kredi) VALUES (3, 336);
INSERT INTO krediler (uye_id, kredi) VALUES (4, 487);
INSERT INTO krediler (uye_id, kredi) VALUES (5, 255);
INSERT INTO krediler (uye_id, kredi) VALUES (6, 128);
INSERT INTO krediler (uye_id, kredi) VALUES (7, 196);
INSERT INTO krediler (uye_id, kredi) VALUES (8, 500);
INSERT INTO krediler (uye_id, kredi) VALUES (9, 102);
INSERT INTO krediler (uye_id, kredi) VALUES (10, 365);
INSERT INTO krediler (uye_id, kredi) VALUES (11, 342);
INSERT INTO krediler (uye_id, kredi) VALUES (12, 230);
INSERT INTO krediler (uye_id, kredi) VALUES (13, 437);
INSERT INTO krediler (uye_id, kredi) VALUES (14, 373);
