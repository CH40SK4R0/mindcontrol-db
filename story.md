# 🧠 mindcontrol-db  
> *Ein künstlerisch-digitales Aufklärungsprojekt über die stille Macht strukturierter Daten.*

---

## 🕶️ Die neue Realität: Du bist nicht die Kundin. Du bist das Produkt.

Willkommen bei **EmoCloud™** –  
der Plattform, die dich besser kennt, als du dich selbst.  
Du denkst, du klickst. In Wahrheit wirst du **geklickt**.

---

## 👤 Fallstudie: Lena, 27

Berlin. 23:47 Uhr.  
Lena hört zum 7. Mal denselben Song auf Spotify.  
Traurig, leise, langsam.

Instagram analysiert: müdes Lächeln, Augenringe, 14 Minuten beim letzten Post.  
Amazon bemerkt: 3x auf „Selbsthilfe-Ratgeber“ geklickt, aber nicht gekauft.  
REWE-Cloud merkt sich: Lena hat fünfmal Schokolade gekauft – immer am 28. des Monats.

EmoCloud errechnet: **Emotionale Instabilität erkannt. Kategorisierung: beeinflussbar.**  
Ein paar Zeilen Code später bekommt Lena eine Nachricht:  
> *„Entdecke dein neues Ich – jetzt 20 % günstiger.“*

Sie klickt. Sie kauft.  
Und die Maschine lernt.

---

## 🧩 Die Matrix hinter der Matrix

Jeder Anbieter hat sie:  
Eine **strenge, saubere, technische Struktur**.

```sql
CREATE TABLE benutzer (
  id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(100),
  status VARCHAR(50)
);

CREATE TABLE emotionen (
  id INT PRIMARY KEY AUTO_INCREMENT,
  benutzer_id INT,
  typ VARCHAR(50),
  intensitaet INT,
  zeitstempel DATETIME,
  FOREIGN KEY (benutzer_id) REFERENCES benutzer(id)
);
