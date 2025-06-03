-- Benutzer:innen anlegen
INSERT INTO benutzer (name, geburtsdatum, wohnort, status) VALUES
  ('Lena Musterfrau', '1994-06-14', 'Berlin', 'beeinflussbar'),
  ('Jonas Klickgierig', '2001-12-02', 'Hamburg', 'reaktiv'),
  ('Eva Perfectlife', '1989-03-28', 'München', 'aktiv'),
  ('Tobias Zukunftsangst', '1990-05-10', 'Stuttgart', 'überreizt'),
  ('Mira Mindful', '1997-09-21', 'Leipzig', 'achtsam'),
  ('Ralf Reichweitenjunkie', '1984-11-03', 'Frankfurt', 'abhängig');


-- Emotionale Zustände
INSERT INTO emotionen (benutzer_id, typ, intensitaet, zeitstempel) VALUES
  (1, 'einsam', 8, '2025-04-01 23:47:00'),
  (2, 'unsicher', 7, '2025-04-02 16:12:00'),
  (3, 'zufrieden', 4, '2025-04-03 10:00:00'),
  (4, 'überfordert', 9, '2025-04-04 20:13:00'),
  (5, 'zentriert', 3, '2025-04-04 07:50:00'),
  (6, 'angst', 8, '2025-04-05 02:35:00');


-- Posts auf EmoCloud
INSERT INTO posts (benutzer_id, inhalt, stimmung, zeitstempel) VALUES
  (1, 'Bin so müde vom Leben. #nofilter', 'traurig', '2025-04-01 23:50:00'),
  (2, 'Kennt jemand gute Selbstoptimierungs-Podcasts?', 'fragend', '2025-04-02 16:20:00'),
  (3, 'Liebe diesen Tag! Sonne und Smoothie!', 'glücklich', '2025-04-03 10:05:00'),
  (4, 'Ich weiß nicht, wie ich den Tag überstehen soll...', 'verzweifelt', '2025-04-04 20:20:00'),
  (5, 'Heute war mein Detox-Day 🌱🧘‍♀️', 'ausgeglichen', '2025-04-04 08:00:00'),
  (6, 'Hat jemand schon mal Schlaftracking ausprobiert?', 'nervös', '2025-04-05 02:40:00');


-- Likes
INSERT INTO likes (benutzer_id, kategorie, ziel_id, typ, zeitstempel) VALUES
  (1, 'Selbsthilfe', 1, 'post', '2025-04-01 23:55:00'),
  (2, 'Motivation', 2, 'post', '2025-04-02 16:25:00'),
  (3, 'Lifestyle', 3, 'post', '2025-04-03 10:10:00');
  (4, 'Erfolgskurse', 4, 'post', '2025-04-04 20:25:00'),
  (5, 'Meditation', 5, 'post', '2025-04-04 08:10:00'),
  (6, 'Biohacking', 6, 'post', '2025-04-05 02:45:00');


-- Geräteinfos
INSERT INTO geraete (benutzer_id, geraetetyp, betriebssystem, letzter_zugriff) VALUES
  (1, 'iPhone 14', 'iOS 17', '2025-04-01 23:59:00'),
  (2, 'Samsung Galaxy S22', 'Android 13', '2025-04-02 16:30:00'),
  (3, 'MacBook Pro', 'macOS 14', '2025-04-03 10:15:00'),
  (4, 'Android Tablet', 'Android 12', '2025-04-04 20:27:00'),
  (5, 'iPhone SE', 'iOS 16.5', '2025-04-04 08:12:00'),
  (6, 'Fitbit Versa 4', 'FitOS', '2025-04-05 02:50:00');


-- Trackingdaten
INSERT INTO tracking (benutzer_id, seite, dauer_sekunden, uhrzeit, datum) VALUES
  (1, '/emotionale-angebote', 132, '23:58:00', '2025-04-01'),
  (2, '/influencer-tipps', 87, '16:28:00', '2025-04-02'),
  (3, '/wellness-shop', 45, '10:12:00', '2025-04-03'),
  (4, '/motivationscoaching', 166, '20:22:00', '2025-04-04'),
  (5, '/achtsamkeit-journal', 78, '08:05:00', '2025-04-04'),
  (6, '/tracking-schlaf', 101, '02:37:00', '2025-04-05');

-- Käufe (nach emotionaler Schwäche)
INSERT INTO einkaeufe (benutzer_id, produkt, preis, kategorie, stimmung_vorher, stimmung_nachher, datum) VALUES
  (1, 'E-Book: Glück beginnt mit dir', 24.99, 'Ratgeber', 'einsam', 'hoffnungsvoll', '2025-04-01'),
  (2, 'Proteinshake-Abo', 49.90, 'Self-Improvement', 'unsicher', 'energisch', '2025-04-02'),
  (3, 'Design-Kaffeebecher', 19.95, 'Lifestyle', 'zufrieden', 'gleichbleibend', '2025-04-03'),
  (4, 'Online-Coaching 5 Wochen', 299.00, 'Coaching', 'überfordert', 'hoffnungsvoll', '2025-04-04'),
  (5, 'Achtsamkeitstagebuch', 14.95, 'Selfcare', 'zentriert', 'fokussiert', '2025-04-04'),
  (6, 'Smart-Schlafsensor', 149.99, 'Technik', 'angst', 'kontrolliert', '2025-04-05');

