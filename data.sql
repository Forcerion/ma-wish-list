-- Création de la base de données
CREATE DATABASE IF NOT EXISTS wish_list;
USE wish_list;

-- Création de la table "articles"
CREATE TABLE IF NOT EXISTS articles (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nom VARCHAR(255) NOT NULL,
    prix DECIMAL(10,2) NOT NULL,
    photo VARCHAR(255) NOT NULL
);

-- Quelques exemples d'articles
INSERT INTO articles (nom, prix, photo) VALUES
('Nike Ja 3 Twelve Time', 140, '../images/nike-ja-3-twelve-time.jpg'),
('Maillot NBA Stephen Curry Golden State Warriors Select Series V5', 140, '../images/steph-curry-maillot.jpg'),
('Adidas Harden Vol 10 Imma be a Star', 160, '../images/adidas-harden-volume-10.jpg'),
('Adidas A.E. 2 Christmas', 130, '../images/adidas-ae-2-christmas.jpg'),
('Nike LeBron 23 Chosen One', 200, '../images/nike-lebron-23-chosen-one.jpg'),
('Compression Rigorer x b4b One Arm Noir', 50, '../images/compression-rigorer-one-arm.jpg'),
('Nike KD 18 SE Unfinished', 170, '../images/nike-kd-18-se.jpg'),
('Nike KD 18 International Blue', 160, '../images/nike-kd-18-international-blue.jpg'),
('T-shirt Kobe X-Ray black', 45, '../images/t-shirt-kobe-x-ray-black.jpg'),
('Short NBA Golden State Warriors 2024/25 Nike Statement Edition', 70, '../images/short-nba-golden-state-warriors.jpg'),
('T-shirt Puma x Rick and Morty black', 40, '../images/t-shirt-puma-x-rick-and-morty.jpg'),
('Nike GT Hustle 3 Wemby PE Be Unique Everyday', 200, '../images/nike-gt-hustle-3-x-victor-wembanyama.jpg'),
('Anta Kai 2 Retro 90s', 125, '../images/anta-kai-2-retro-90s.jpg'),
('Anta Kai 2 Dallas', 125, '../images/anta-kai-2-dallas.jpg'),
('Adidas A.E. 1 Low Nick s Gift', 110, '../images/adidas-ae-1-low-nick-s-gift.jpg'),
('Nike Kobe 6 Protro Reverse Grinch', 367, '../images/kobe-6-rouge.jpg'),
('Curry Series 7 Cotton Candy', 160, '../images/curry-series-7-purple-blue-orange.jpg'),
('Craft Under Armour Curry série 7', 160, '../images/curry-series-7-marron-rose.jpg'),
('Tournée mondiale du curry Under Armour Curry, série 7', 160, '../images/Curry-serie7-purple.jpg'),
('Curry 12 LNY', 160, '../images/Curry-12-LYN.jpg'),
('Under Armour Curry, série 7, Noël avec les Currys', 160, '../images/curry-serie-7-rouge.jpg'),
('Under Armour Curry 12 Wardell Mode', 150, '../images/under-armour-curry-12-wardell-mode.jpg'),
('Curry 12 Podium Bleu', 1250, '../images/curry-12-podium-bleu.jpg'),
('Curry 12 Podium Blanc ', 350, '../images/curry-12-podium-blanc.jpg'),
('Curry 12 What The Bay ', 150, '../images/under-armour-curry-12-what-the-bay.jpg'),
('Curry 12 Saturn ', 150, '../images/under-armour-curry-12-saturn.jpg'),
('Curry 12 Pisces ', 150, '../images/under-armour-curry-12-pisces.jpg'),
('Curry 12 Zapatillas ', 150, '../images/zapatillas-under-armour-curry-12.jpg'),
('Nike Book 1 Sunse ', 150, '../images/nike-book-1-sunse.jpg'),
('Nike Book 1 What The ', 170, '../images/nike-book-1-nrg-what-the.jpg'),
('Nike Book 1 Scorpion Halloween ', 150, '../images/nike-book-1-scorpion-halloween.jpg'),
('Nike Book 1 Aurora ', 160, '../images/nike-book-1-aurora.jpg'),
('Nike Ja 3 Mink Brown ', 200, '../images/nike-ja-3-mink-brown.jpg'),
('Nike Ja 3 Price Of Admission ', 200, '../images/nike-ja-3-price-of-admission.jpg'),
('Nike Ja 3 Halloween ', 230, '../images/JA-3-HALLOWEEN.jpg'),
('Nike Ja 3 Snowed ', 150, '../images/zapatillas-nike-ja-3-snowed.jpg'),
('Gojo T-Shirt ', 35, '../images/gojo-t-shirt.jpg'),
('Curry 11 Pink ', 100, '../images/Curry-11-rose.jpg'),
('Curry 2 Low Flotro ', 124.99, '../images/Curry-low-2-flotro.jpg'),
('Maillot NBA Stephen Curry Golden State Warriors ', 105, '../images/maillot-nba-stephen-curry-golden-state.jpg'),
