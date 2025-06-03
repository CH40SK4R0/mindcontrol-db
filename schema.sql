-- Tabelle für Nutzer:innen
CREATE TABLE benutzer (
  benutzer_id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(100),
  geburtsdatum DATE,
  wohnort VARCHAR(100),
  status VARCHAR(50) -- z. B. "unsicher", "beeinflussbar"
);

-- Tabelle für Posts
CREATE TABLE posts (
  post_id INT PRIMARY KEY AUTO_INCREMENT,
  benutzer_id INT,
  inhalt TEXT,
  stimmung VARCHAR(50), -- z. B. "traurig", "überfordert"
  zeitstempel DATETIME,
  FOREIGN KEY (benutzer_id) REFERENCES benutzer(benutzer_id)
);
