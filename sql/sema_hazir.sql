DROP TABLE IF EXISTS krediler CASCADE;
CREATE TABLE krediler (
    uye_id INT PRIMARY KEY,
    kredi INT NOT NULL CHECK (kredi >= 0)
);
INSERT INTO krediler (uye_id, kredi) VALUES (1, 446);
INSERT INTO krediler (uye_id, kredi) VALUES (2, 299);
INSERT INTO krediler (uye_id, kredi) VALUES (3, 321);
INSERT INTO krediler (uye_id, kredi) VALUES (4, 461);
INSERT INTO krediler (uye_id, kredi) VALUES (5, 441);
INSERT INTO krediler (uye_id, kredi) VALUES (6, 286);
INSERT INTO krediler (uye_id, kredi) VALUES (7, 291);
INSERT INTO krediler (uye_id, kredi) VALUES (8, 471);
INSERT INTO krediler (uye_id, kredi) VALUES (9, 325);
INSERT INTO krediler (uye_id, kredi) VALUES (10, 147);
INSERT INTO krediler (uye_id, kredi) VALUES (11, 294);
INSERT INTO krediler (uye_id, kredi) VALUES (12, 377);
INSERT INTO krediler (uye_id, kredi) VALUES (13, 330);
INSERT INTO krediler (uye_id, kredi) VALUES (14, 108);
