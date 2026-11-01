import sys
import random

ogrno = sys.argv[1] if len(sys.argv) > 1 else "235541058"
seed = int(ogrno) if ogrno.isdigit() else 235541058
random.seed(seed)

with open("sql/sema_hazir.sql", "w", encoding="utf-8") as f:
    f.write("""DROP TABLE IF EXISTS krediler CASCADE;
CREATE TABLE krediler (
    uye_id INT PRIMARY KEY,
    kredi INT NOT NULL CHECK (kredi >= 0)
);
""")
    for i in range(1, 15):
        val = random.randint(100, 500)
        f.write(f"INSERT INTO krediler (uye_id, kredi) VALUES ({i}, {val});\n")
print("Kişiye özel veri üretildi!")
