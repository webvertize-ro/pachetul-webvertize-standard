-- in this seed, we will have all the elements needed for standard (basic + new additions)
-- we will build it form seed.sql of basic + the new additions
-- Complete SQL seed for website_id: 1db4c0bf-0450-436f-820c-a6198727905e
insert into content (website_id, page, section, key, label, value, content_type, display_order) values

-- ============================================================
-- GLOBAL
-- ============================================================

-- global / brand
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'brand', 'brand_name', 'Numele afacerii', 'Afacerea Ta Locală', 'text', 1),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'brand', 'logo', 'Logo (160x60px)', 'https://placehold.co/160x60', 'image_url', 2),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'brand', 'favicon', 'Favicon', 'https://placehold.co/32x32', 'image_url', 3),

-- global / navbar
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'navbar', 'navbar_link_1_text', 'Navbar — link 1 text', 'Acasă', 'text', 4),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'navbar', 'navbar_link_1_route', 'Navbar — link 1 rută', '/', 'text', 5),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'navbar', 'navbar_link_2_text', 'Navbar — link 2 text', 'Despre noi', 'text', 6),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'navbar', 'navbar_link_2_route', 'Navbar — link 2 rută', '/about-us', 'text', 7),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'navbar', 'navbar_link_3_text', 'Navbar — link 3 text', 'Cum lucrăm', 'text', 8),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'navbar', 'navbar_link_3_route', 'Navbar — link 3 rută', '/how-we-work', 'text', 9),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'navbar', 'navbar_link_4_text', 'Navbar — link 4 text', 'Certificări', 'text', 10),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'navbar', 'navbar_link_4_route', 'Navbar — link 4 rută', '/certifications', 'text', 11),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'navbar', 'navbar_link_5_text', 'Navbar — link 5 text', 'Servicii', 'text', 12),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'navbar', 'navbar_link_5_route', 'Navbar — link 5 rută', '/services', 'text', 13),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'navbar', 'navbar_link_6_text', 'Navbar — link 6 text', 'Produse', 'text', 14),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'navbar', 'navbar_link_6_route', 'Navbar — link 6 rută', '/products', 'text', 15),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'navbar', 'navbar_link_7_text', 'Navbar — link 7 text', 'Portofoliu', 'text', 16),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'navbar', 'navbar_link_7_route', 'Navbar — link 7 rută', '/portfolio', 'text', 17),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'navbar', 'navbar_link_8_text', 'Navbar — link 8 text', 'Întrebări Frecvente', 'text', 18),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'navbar', 'navbar_link_8_route', 'Navbar — link 8 rută', '/faq', 'text', 19),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'navbar', 'navbar_link_9_text', 'Navbar — link 9 text', 'Contact', 'text', 20),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'navbar', 'navbar_link_9_route', 'Navbar — link 9 rută', '/contact', 'text', 21),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'navbar', 'navbar_social_1', 'Navbar — social media 1', '{"platform": "facebook", "url": "https://facebook.com"}', 'social_link', 22),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'navbar', 'navbar_social_2', 'Navbar — social media 2', '{"platform": "instagram", "url": "https://instagram.com"}', 'social_link', 23),

-- global / footer
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'footer', 'footer_description', 'Footer — descriere afacere', 'O scurtă descriere a afacerii tale care apare în footer.', 'text', 24),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'footer', 'footer_links_title', 'Footer — titlu secțiune linkuri', 'Linkuri utile', 'text', 25),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'footer', 'footer_link_1_text', 'Footer — link 1 text', 'Acasă', 'text', 26),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'footer', 'footer_link_1_route', 'Footer — link 1 rută', '/', 'text', 27),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'footer', 'footer_link_2_text', 'Footer — link 2 text', 'Servicii', 'text', 28),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'footer', 'footer_link_2_route', 'Footer — link 2 rută', '/services', 'text', 29),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'footer', 'footer_link_3_text', 'Footer — link 3 text', 'Portofoliu', 'text', 30),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'footer', 'footer_link_3_route', 'Footer — link 3 rută', '/portfolio', 'text', 31),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'footer', 'footer_link_4_text', 'Footer — link 4 text', 'Contact', 'text', 32),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'footer', 'footer_link_4_route', 'Footer — link 4 rută', '/contact', 'text', 33),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'footer', 'footer_link_5_text', 'Footer — link 5 text', 'Cookies', 'text', 34),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'footer', 'footer_link_5_route', 'Footer — link 5 rută', '/cookies', 'text', 35),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'footer', 'footer_social_title', 'Footer — titlu secțiune social media', 'Urmărește-ne', 'text', 36),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'footer', 'footer_social_1', 'Footer — social media 1', '{"platform": "facebook", "url": "https://facebook.com"}', 'social_link', 37),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'footer', 'footer_social_2', 'Footer — social media 2', '{"platform": "instagram", "url": "https://instagram.com"}', 'social_link', 38),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'footer', 'footer_social_3', 'Footer — social media 3', '{"platform": "tiktok", "url": "https://tiktok.com"}', 'social_link', 39),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'footer', 'footer_social_4', 'Footer — social media 4', '{"platform": "youtube", "url": "https://youtube.com"}', 'social_link', 40),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'footer', 'footer_paragraph', 'Footer — paragraf cu link', 'Ne poți scrie direct pe email la', 'text', 41),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'footer', 'footer_paragraph_link_text', 'Footer — text link din paragraf', 'contact@afacerea_ta.ro', 'text', 42),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'footer', 'footer_paragraph_link_url', 'Footer — URL link din paragraf', 'https://webvertize.ro', 'text', 43),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'footer', 'footer_copyright', 'Footer — copyright', '© 2026 Afacerea Ta Locală. Toate drepturile rezervate.', 'text', 44),

-- global / contact
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'contact', 'contact_phone', 'Telefon', '0722 123 456', 'text', 45),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'contact', 'contact_email', 'Email', 'contact@afacere.ro', 'text', 46),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'contact', 'contact_address', 'Adresă', 'Str. Exemplu nr. 1, Galați', 'text', 47),

('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'contact', 'contact_hours_1_day', 'Program 1 Zi', 'Luni', 'text', 48),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'contact', 'contact_hours_1_schedule', 'Program 1 Orar', '09:00 - 17:00', 'text', 49),

('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'contact', 'contact_hours_2_day', 'Program 2 Zi', 'Marti', 'text', 50),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'contact', 'contact_hours_2_schedule', 'Program 2 Orar', '09:00 - 17:00', 'text', 51),

('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'contact', 'contact_hours_3_day', 'Program 3 Zi', 'Miercuri', 'text', 52),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'contact', 'contact_hours_3_schedule', 'Program 3 Orar', '09:00 - 17:00', 'text', 53),

('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'contact', 'contact_hours_4_day', 'Program 4 Zi', 'Joi', 'text', 54),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'contact', 'contact_hours_4_schedule', 'Program 4 Orar', '09:00 - 17:00', 'text', 55),

('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'contact', 'contact_hours_5_day', 'Program 5 Zi', 'Vineri', 'text', 56),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'contact', 'contact_hours_5_schedule', 'Program 5 Orar', '09:00 - 17:00', 'text', 57),

('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'contact', 'contact_hours_6_day', 'Program 6 Zi', 'Sambata', 'text', 58),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'contact', 'contact_hours_6_schedule', 'Program 6 Orar', '09:00 - 14:00', 'text', 59),

('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'contact', 'contact_hours_7_day', 'Program 7 Zi', 'Duminica', 'text', 60),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'contact', 'contact_hours_7_schedule', 'Program 7 Orar', 'inchis', 'text', 61),

-- global / cookie pop-up

('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'cookie-pop-up', 'cookie-pop-up-paragraph', 'Cookie Pop-up Paragraf', 'Acest website nu folosește cookies în prezent. În cazul în care acestea vor fi implementate, ne vom asigura că îi vom anunța pe utilizatori. Vă încurajăm să verificați periodic pagina de cookies a website-ului nostru pentru a afla cele mai recente informații legate de utilizarea cookie-urilor.', 'text', 62),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'cookie-pop-up', 'cookie-pop-up-button-1-text', 'Cookie Pop-up Buton 1 text', 'Ok', 'text', 63),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'cookie-pop-up', 'cookie-pop-up-button-2-text', 'Cookie Pop-up Buton 2 text', 'Află mai multe', 'text', 64),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'cookie-pop-up', 'cookie-pop-up-button-2-route', 'Cookie Pop-up Buton 2 route', '/cookies', 'text', 65),


-- ============================================================
-- HOME
-- ============================================================

-- home / carousel
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'carousel', 'slide_1_bg_image', 'Carusel — slide 1 imagine fundal', 'https://placehold.co/1920x800', 'image_url', 66),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'carousel', 'slide_1_title', 'Carusel — slide 1 titlu', 'Titlul primului slide', 'text', 67),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'carousel', 'slide_1_description', 'Carusel — slide 1 descriere', 'Descrierea primului slide din carusel.', 'text', 68),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'carousel', 'slide_2_bg_image', 'Carusel — slide 2 imagine fundal', 'https://placehold.co/1920x800', 'image_url', 69),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'carousel', 'slide_2_title', 'Carusel — slide 2 titlu', 'Titlul celui de-al doilea slide', 'text', 70),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'carousel', 'slide_2_description', 'Carusel — slide 2 descriere', 'Descrierea celui de-al doilea slide din carusel.', 'text', 71),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'carousel', 'slide_3_bg_image', 'Carusel — slide 3 imagine fundal', 'https://placehold.co/1920x800', 'image_url', 72),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'carousel', 'slide_3_title', 'Carusel — slide 3 titlu', 'Titlul celui de-al treilea slide', 'text', 73),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'carousel', 'slide_3_description', 'Carusel — slide 3 descriere', 'Descrierea celui de-al treilea slide din carusel.', 'text', 74),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'carousel', 'slide_4_bg_image', 'Carusel — slide 4 imagine fundal', 'https://placehold.co/1920x800', 'image_url', 75),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'carousel', 'slide_4_title', 'Carusel — slide 4 titlu', 'Titlul celui de-al patrulea slide', 'text', 76),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'carousel', 'slide_4_description', 'Carusel — slide 4 descriere', 'Descrierea celui de-al patrulea slide din carusel.', 'text', 77),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'carousel', 'slide_5_bg_image', 'Carusel — slide 5 imagine fundal', 'https://placehold.co/1920x800', 'image_url', 78),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'carousel', 'slide_5_title', 'Carusel — slide 5 titlu', 'Titlul celui de-al cincilea slide', 'text', 79),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'carousel', 'slide_5_description', 'Carusel — slide 5 descriere', 'Descrierea celui de-al cincilea slide din carusel.', 'text', 80),

-- home / stats
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'stats', 'stats_title', 'Statistici — titlu secțiune', 'Realizările noastre', 'text', 81),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'stats', 'stat_1_number', 'Statistică 1 — număr', '12', 'text', 82),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'stats', 'stat_1_label', 'Statistică 1 — descriere', 'ani de activitate', 'text', 83),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'stats', 'stat_2_number', 'Statistică 2 — număr', '500', 'text', 84),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'stats', 'stat_2_label', 'Statistică 2 — descriere', 'clienți mulțumiți', 'text', 85),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'stats', 'stat_3_number', 'Statistică 3 — număr', '98', 'text', 86),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'stats', 'stat_3_label', 'Statistică 3 — descriere', '% rata de satisfacție', 'text', 87),

-- home / gallery
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'gallery', 'gallery_title', 'Galerie — titlu', 'Galeria noastră', 'text', 88),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'gallery', 'gallery_description', 'Galerie — descriere', 'O selecție din proiectele și activitatea noastră.', 'text', 89),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'gallery', 'gallery_image_1', 'Galerie — imagine 1', 'https://placehold.co/400x300', 'image_url', 90),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'gallery', 'gallery_image_1_alt', 'Galerie — descriere imagine 1', 'Descriere imagine 1', 'text', 91),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'gallery', 'gallery_image_2', 'Galerie — imagine 2', 'https://placehold.co/400x300', 'image_url', 92),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'gallery', 'gallery_image_2_alt', 'Galerie — descriere imagine 2', 'Descriere imagine 2', 'text', 93),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'gallery', 'gallery_image_3', 'Galerie — imagine 3', 'https://placehold.co/400x300', 'image_url', 94),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'gallery', 'gallery_image_3_alt', 'Galerie — descriere imagine 3', 'Descriere imagine 3', 'text', 95),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'gallery', 'gallery_image_4', 'Galerie — imagine 4', 'https://placehold.co/400x300', 'image_url', 96),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'gallery', 'gallery_image_4_alt', 'Galerie — descriere imagine 4', 'Descriere imagine 4', 'text', 97),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'gallery', 'gallery_image_5', 'Galerie — imagine 5', 'https://placehold.co/400x300', 'image_url', 98),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'gallery', 'gallery_image_5_alt', 'Galerie — descriere imagine 5', 'Descriere imagine 5', 'text', 99),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'gallery', 'gallery_image_6', 'Galerie — imagine 6', 'https://placehold.co/400x300', 'image_url', 100),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'gallery', 'gallery_image_6_alt', 'Galerie — descriere imagine 6', 'Descriere imagine 6', 'text', 101),

-- home / services

('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'services', 'services_video_url', 'Servicii — URL video prezentare', 'https://www.youtube.com/embed/YOUR_VIDEO_ID', 'text', 102),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'services', 'services_video_modal_title', 'Servicii — titlu modal', 'Video de prezentare', 'text', 416),

('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'services', 'services_image', 'Servicii — imagine', 'https://placehold.co/600x500', 'image_url', 103),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'services', 'services_title', 'Servicii — titlu', 'Serviciile noastre', 'text', 104),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'services', 'services_description', 'Servicii — descriere', 'Oferim o gamă completă de servicii adaptate nevoilor tale.', 'text', 105),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'services', 'services_item_1', 'Serviciu 1', 'Consultanță personalizată', 'text', 106),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'services', 'services_item_2', 'Serviciu 2', 'Execuție rapidă și profesională', 'text', 107),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'services', 'services_item_3', 'Serviciu 3', 'Suport post-vânzare dedicat', 'text', 108),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'services', 'services_item_4', 'Serviciu 4', 'Livrare / Implementare rapidă', 'text', 109),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'services', 'services_item_5', 'Serviciu 5', 'Proiecte personalizate', 'text', 110),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'services', 'services_button_more_text', 'Servicii — buton Află mai multe text', 'Află mai multe', 'text', 111),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'services', 'services_button_more_route', 'Servicii — buton Află mai multe ruta', '/services', 'text', 112),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'services', 'services_button_offer_text', 'Servicii — buton Cere ofertă text', 'Cere o ofertă de preț', 'text', 113),

-- home / partners
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'partners', 'partners_title', 'Parteneri — titlu', 'Partenerii noștri', 'text', 114),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'partners', 'partner_logo_1', 'Partener 1 — logo', 'https://placehold.co/160x80', 'image_url', 115),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'partners', 'partner_logo_1_alt', 'Partener 1 — nume', 'Partener 1', 'text', 116),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'partners', 'partner_logo_2', 'Partener 2 — logo', 'https://placehold.co/160x80', 'image_url', 117),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'partners', 'partner_logo_2_alt', 'Partener 2 — nume', 'Partener 2', 'text', 118),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'partners', 'partner_logo_3', 'Partener 3 — logo', 'https://placehold.co/160x80', 'image_url', 119),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'partners', 'partner_logo_3_alt', 'Partener 3 — nume', 'Partener 3', 'text', 120),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'partners', 'partner_logo_4', 'Partener 4 — logo', 'https://placehold.co/160x80', 'image_url', 121),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'partners', 'partner_logo_4_alt', 'Partener 4 — nume', 'Partener 4', 'text', 122),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'partners', 'partner_logo_5', 'Partener 5 — logo', 'https://placehold.co/160x80', 'image_url', 123),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'partners', 'partner_logo_5_alt', 'Partener 5 — nume', 'Partener 5', 'text', 124),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'partners', 'partner_logo_6', 'Partener 6 — logo', 'https://placehold.co/160x80', 'image_url', 125),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'partners', 'partner_logo_6_alt', 'Partener 6 — nume', 'Partener 6', 'text', 126),

-- home / why_choose_us
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'why_choose_us', 'why_image', 'De ce noi — imagine', 'https://placehold.co/600x500', 'image_url', 127),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'why_choose_us', 'why_title', 'De ce noi — titlu', 'De ce să alegi serviciile noastre?', 'text', 128),

('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'why_choose_us', 'why_reason_1_title', 'Motiv 1 — titlu', 'Experiență dovedită', 'text', 129),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'why_choose_us', 'why_reason_1_description', 'Motiv 1 — descriere', 'Peste 12 ani de experiență în domeniu.', 'text', 130),

('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'why_choose_us', 'why_reason_2_title', 'Motiv 2 — titlu', 'Calitate garantată', 'text', 131),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'why_choose_us', 'why_reason_2_description', 'Motiv 2 — descriere', 'Folosim doar materiale și echipamente de top.', 'text', 132),

('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'why_choose_us', 'why_reason_3_title', 'Motiv 3 — titlu', 'Prețuri transparente', 'text', 133),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'why_choose_us', 'why_reason_3_description', 'Motiv 3 — descriere', 'Fără costuri ascunse, oferte clare de la început.', 'text', 134),

('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'why_choose_us', 'why_reason_4_title', 'Motiv 4 — titlu', 'Accent pe calitate și încredere', 'text', 135),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'why_choose_us', 'why_reason_4_description', 'Motiv 4 — descriere', 'Construim relații pe termen lung, bazate pe seriozitate și respect față de clienți.', 'text', 136),

('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'why_choose_us', 'why_button_text', 'De ce noi — text buton', 'Obține o ofertă de preț', 'text', 137),

-- home / reviews
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'reviews', 'reviews_title', 'Recenzii — titlu', 'Ce spun clienții noștri', 'text', 138),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'reviews', 'reviews_description', 'Recenzii — descriere', 'Părerile clienților noștri sunt cea mai bună recomandare.', 'text', 139),

('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'reviews', 'review_1_image', 'Recenzie 1 — imagine', 'https://placehold.co/80x80', 'image_url', 140),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'reviews', 'review_1_name', 'Recenzie 1 — nume', 'Nume Prenume', 'text', 141),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'reviews', 'review_1_stars', 'Recenzie 1 — stele (1-5)', '5', 'text', 142),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'reviews', 'review_1_quote', 'Recenzie 1 — citat', 'Servicii excelente, recomand cu căldură!', 'text', 143),

('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'reviews', 'review_2_image', 'Recenzie 2 — imagine', 'https://placehold.co/80x80', 'image_url', 144),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'reviews', 'review_2_name', 'Recenzie 2 — nume', 'Nume Prenume', 'text', 145),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'reviews', 'review_2_stars', 'Recenzie 2 — stele (1-5)', '5', 'text', 146),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'reviews', 'review_2_quote', 'Recenzie 2 — citat', 'Profesioniști adevărați, rezultate de excepție.', 'text', 147),

('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'reviews', 'review_3_image', 'Recenzie 3 — imagine', 'https://placehold.co/80x80', 'image_url', 148),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'reviews', 'review_3_name', 'Recenzie 3 — nume', 'Nume Prenume', 'text', 149),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'reviews', 'review_3_stars', 'Recenzie 3 — stele (1-5)', '5', 'text', 150),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'reviews', 'review_3_quote', 'Recenzie 3 — citat', 'Am fost foarte mulțumit de colaborare.', 'text', 151),

('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'reviews', 'review_4_image', 'Recenzie 4 — imagine', 'https://placehold.co/80x80', 'image_url', 152),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'reviews', 'review_4_name', 'Recenzie 4 — nume', 'Nume Prenume', 'text', 153),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'reviews', 'review_4_stars', 'Recenzie 4 — stele (1-5)', '5', 'text', 154),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'reviews', 'review_4_quote', 'Recenzie 4 — citat', 'Recomand tuturor, servicii de înaltă calitate.', 'text', 155),

('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'reviews', 'review_5_image', 'Recenzie 5 — imagine', 'https://placehold.co/80x80', 'image_url', 156),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'reviews', 'review_5_name', 'Recenzie 5 — nume', 'Nume Prenume', 'text', 157),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'reviews', 'review_5_stars', 'Recenzie 5 — stele (1-5)', '5', 'text', 158),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'reviews', 'review_5_quote', 'Recenzie 5 — citat', 'Experiență plăcută de la primul contact.', 'text', 159),

('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'reviews', 'reviews_button_text', 'Recenzii — text buton Google', 'Scrie-ne o recenzie Google', 'text', 160),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'reviews', 'reviews_button_url', 'Recenzii — link buton Google', 'https://g.page/r/YOUR_GOOGLE_REVIEW_LINK', 'text', 121),

-- home / cta
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'cta', 'cta_title', 'CTA — titlu', 'Pregătit să începem?', 'text', 161),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'cta', 'cta_description', 'CTA — descriere', 'Contactează-ne astăzi și obține o ofertă personalizată.', 'text', 162),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'cta', 'cta_button_text', 'CTA — text buton', 'Cere o ofertă de preț', 'text', 163),

-- ============================================================
-- ABOUT US PAGE
-- ============================================================

-- about / header
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'header', 'header_bg_image', 'Header — imagine fundal', 'https://placehold.co/1920x400', 'image_url', 164),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'header', 'header_title', 'Header — titlu', 'Despre noi', 'text', 165),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'header', 'header_description', 'Header — descriere', 'Află mai multe despre echipa și misiunea noastră.', 'text', 166),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'header', 'header_button_text', 'Header — text buton', 'Cere o ofertă de preț', 'text', 167),

-- about / mission
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'mission', 'mission_title', 'Misiune — titlu', 'Misiunea noastră', 'text', 168),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'mission', 'mission_paragraph_1', 'Misiune — paragraf 1', 'Primul paragraf despre misiunea afacerii tale.', 'text', 169),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'mission', 'mission_paragraph_2', 'Misiune — paragraf 2', 'Al doilea paragraf despre misiunea afacerii tale.', 'text', 170),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'mission', 'mission_paragraph_3', 'Misiune — paragraf 3', 'Al treilea paragraf despre misiunea afacerii tale.', 'text', 171),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'mission', 'mission_paragraph_4', 'Misiune — paragraf 4', 'Al patrulea paragraf despre misiunea afacerii tale.', 'text', 172),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'mission', 'mission_button_offer_text', 'Misiune — text buton ofertă', 'Cere o ofertă de preț', 'text', 173),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'mission', 'mission_button_portfolio_text', 'Misiune — text buton portofoliu', 'Descoperă proiectele noastre', 'text', 174),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'mission', 'mission_image', 'Misiune — imagine', 'https://placehold.co/600x500', 'image_url', 175),

-- about / team
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'team', 'team_title', 'Echipă — titlu secțiune', 'Echipa noastră', 'text', 176),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'team', 'team_description', 'Echipă — descriere secțiune', 'Cunoaște oamenii din spatele afacerii noastre.', 'text', 177),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'team', 'member_1_name', 'Membru 1 — nume', 'Nume Prenume', 'text', 178),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'team', 'member_1_function', 'Membru 1 — funcție', 'Director General', 'text', 179),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'team', 'member_1_description', 'Membru 1 — descriere scurtă (card)', 'Scurtă descriere a primului membru al echipei.', 'text', 180),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'team', 'member_1_long_description', 'Membru 1 — descriere lungă (modal)', 'Descriere detaliată a primului membru al echipei, afișată în modal.', 'text', 181),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'team', 'member_1_image', 'Membru 1 — imagine', 'https://placehold.co/400x500', 'image_url', 182),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'team', 'member_1_linkedin', 'Membru 1 — LinkedIn URL', 'https://linkedin.com', 'text', 183),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'team', 'member_1_facebook', 'Membru 1 — Facebook URL', 'https://facebook.com', 'text', 184),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'team', 'member_1_instagram', 'Membru 1 — Instagram URL', 'https://instagram.com', 'text', 185),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'team', 'member_2_name', 'Membru 2 — nume', 'Nume Prenume', 'text', 186),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'team', 'member_2_function', 'Membru 2 — funcție', 'Manager Vânzări', 'text', 187),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'team', 'member_2_description', 'Membru 2 — descriere scurtă (card)', 'Scurtă descriere a celui de-al doilea membru al echipei.', 'text', 188),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'team', 'member_2_long_description', 'Membru 2 — descriere lungă (modal)', 'Descriere detaliată a celui de-al doilea membru al echipei, afișată în modal.', 'text', 189),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'team', 'member_2_image', 'Membru 2 — imagine', 'https://placehold.co/400x500', 'image_url', 190),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'team', 'member_2_linkedin', 'Membru 2 — LinkedIn URL', 'https://linkedin.com', 'text', 191),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'team', 'member_2_facebook', 'Membru 2 — Facebook URL', 'https://facebook.com', 'text', 192),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'team', 'member_2_instagram', 'Membru 2 — Instagram URL', 'https://instagram.com', 'text', 193),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'team', 'member_3_name', 'Membru 3 — nume', 'Nume Prenume', 'text', 194),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'team', 'member_3_function', 'Membru 3 — funcție', 'Specialist Tehnic', 'text', 195),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'team', 'member_3_description', 'Membru 3 — descriere scurtă (card)', 'Scurtă descriere a celui de-al treilea membru al echipei.', 'text', 196),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'team', 'member_3_long_description', 'Membru 3 — descriere lungă (modal)', 'Descriere detaliată a celui de-al treilea membru al echipei, afișată în modal.', 'text', 197),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'team', 'member_3_image', 'Membru 3 — imagine', 'https://placehold.co/400x500', 'image_url', 198),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'team', 'member_3_linkedin', 'Membru 3 — LinkedIn URL', 'https://linkedin.com', 'text', 199),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'team', 'member_3_facebook', 'Membru 3 — Facebook URL', 'https://facebook.com', 'text', 200),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'team', 'member_3_instagram', 'Membru 3 — Instagram URL', 'https://instagram.com', 'text', 201),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'team', 'member_4_name', 'Membru 4 — nume', 'Nume Prenume', 'text', 202),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'team', 'member_4_function', 'Membru 4 — funcție', 'Responsabil Relații Clienți', 'text', 203),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'team', 'member_4_description', 'Membru 4 — descriere scurtă (card)', 'Scurtă descriere a celui de-al patrulea membru al echipei.', 'text', 204),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'team', 'member_4_long_description', 'Membru 4 — descriere lungă (modal)', 'Descriere detaliată a celui de-al patrulea membru al echipei, afișată în modal.', 'text', 205),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'team', 'member_4_image', 'Membru 4 — imagine', 'https://placehold.co/400x500', 'image_url', 206),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'team', 'member_4_linkedin', 'Membru 4 — LinkedIn URL', 'https://linkedin.com', 'text', 207),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'team', 'member_4_facebook', 'Membru 4 — Facebook URL', 'https://facebook.com', 'text', 208),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'team', 'member_4_instagram', 'Membru 4 — Instagram URL', 'https://instagram.com', 'text', 209),

-- about / cta
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'cta', 'cta_title', 'CTA — titlu', 'Pregătit să începem?', 'text', 210),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'cta', 'cta_description', 'CTA — descriere', 'Contactează-ne astăzi și obține o ofertă personalizată.', 'text', 211),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'cta', 'cta_button_text', 'CTA — text buton', 'Cere o ofertă de preț', 'text', 212),


-- ============================================================
-- HOW WE WORK PAGE
-- ============================================================

-- how_we_work / header
('1db4c0bf-0450-436f-820c-a6198727905e', 'how_we_work', 'header', 'header_bg_image', 'Header — imagine fundal', 'https://placehold.co/1920x400', 'image_url', 213),
('1db4c0bf-0450-436f-820c-a6198727905e', 'how_we_work', 'header', 'header_title', 'Header — titlu', 'Cum lucrăm', 'text', 214),
('1db4c0bf-0450-436f-820c-a6198727905e', 'how_we_work', 'header', 'header_description', 'Header — descriere', 'Descoperă procesul nostru de lucru transparent și eficient.', 'text', 215),
('1db4c0bf-0450-436f-820c-a6198727905e', 'how_we_work', 'header', 'header_button_text', 'Header — text buton', 'Cere o ofertă de preț', 'text', 216),

-- how_we_work / process
('1db4c0bf-0450-436f-820c-a6198727905e', 'how_we_work', 'process', 'process_title', 'Proces — titlu secțiune', 'Procesul nostru', 'text', 217),
('1db4c0bf-0450-436f-820c-a6198727905e', 'how_we_work', 'process', 'process_description', 'Proces — descriere secțiune', 'Un proces simplu, transparent și adaptat nevoilor tale.', 'text', 218),
('1db4c0bf-0450-436f-820c-a6198727905e', 'how_we_work', 'process', 'step_1_number', 'Pas 1 — număr', '01', 'text', 219),
('1db4c0bf-0450-436f-820c-a6198727905e', 'how_we_work', 'process', 'step_1_icon', 'Pas 1 — icon FontAwesome', 'fa-solid fa-comments', 'icon', 220),
('1db4c0bf-0450-436f-820c-a6198727905e', 'how_we_work', 'process', 'step_1_title', 'Pas 1 — titlu', 'Consultație inițială', 'text', 221),
('1db4c0bf-0450-436f-820c-a6198727905e', 'how_we_work', 'process', 'step_1_description', 'Pas 1 — descriere', 'Discutăm nevoile și obiectivele tale în detaliu.', 'text', 222),
('1db4c0bf-0450-436f-820c-a6198727905e', 'how_we_work', 'process', 'step_2_number', 'Pas 2 — număr', '02', 'text', 223),
('1db4c0bf-0450-436f-820c-a6198727905e', 'how_we_work', 'process', 'step_2_icon', 'Pas 2 — icon FontAwesome', 'fa-solid fa-clipboard-list', 'icon', 224),
('1db4c0bf-0450-436f-820c-a6198727905e', 'how_we_work', 'process', 'step_2_title', 'Pas 2 — titlu', 'Planificare și strategie', 'text', 225),
('1db4c0bf-0450-436f-820c-a6198727905e', 'how_we_work', 'process', 'step_2_description', 'Pas 2 — descriere', 'Elaborăm un plan detaliat pentru proiectul tău.', 'text', 226),
('1db4c0bf-0450-436f-820c-a6198727905e', 'how_we_work', 'process', 'step_3_number', 'Pas 3 — număr', '03', 'text', 227),
('1db4c0bf-0450-436f-820c-a6198727905e', 'how_we_work', 'process', 'step_3_icon', 'Pas 3 — icon FontAwesome', 'fa-solid fa-hammer', 'icon', 228),
('1db4c0bf-0450-436f-820c-a6198727905e', 'how_we_work', 'process', 'step_3_title', 'Pas 3 — titlu', 'Execuție', 'text', 229),
('1db4c0bf-0450-436f-820c-a6198727905e', 'how_we_work', 'process', 'step_3_description', 'Pas 3 — descriere', 'Implementăm soluția agreată cu profesionalism și atenție la detalii.', 'text', 230),
('1db4c0bf-0450-436f-820c-a6198727905e', 'how_we_work', 'process', 'step_4_number', 'Pas 4 — număr', '04', 'text', 231),
('1db4c0bf-0450-436f-820c-a6198727905e', 'how_we_work', 'process', 'step_4_icon', 'Pas 4 — icon FontAwesome', 'fa-solid fa-circle-check', 'icon', 232),
('1db4c0bf-0450-436f-820c-a6198727905e', 'how_we_work', 'process', 'step_4_title', 'Pas 4 — titlu', 'Livrare și suport', 'text', 233),
('1db4c0bf-0450-436f-820c-a6198727905e', 'how_we_work', 'process', 'step_4_description', 'Pas 4 — descriere', 'Livrăm proiectul finalizat și oferim suport continuu.', 'text', 234),
('1db4c0bf-0450-436f-820c-a6198727905e', 'how_we_work', 'process', 'process_button_text', 'Proces — text buton', 'Cere o ofertă de preț', 'text', 235),

-- how_we_work / why_it_works
('1db4c0bf-0450-436f-820c-a6198727905e', 'how_we_work', 'why_it_works', 'why_title', 'De ce funcționează — titlu', 'De ce procesul nostru funcționează', 'text', 236),
('1db4c0bf-0450-436f-820c-a6198727905e', 'how_we_work', 'why_it_works', 'why_reason_1', 'Motiv 1', 'Comunicare transparentă în fiecare etapă a proiectului.', 'text', 237),
('1db4c0bf-0450-436f-820c-a6198727905e', 'how_we_work', 'why_it_works', 'why_reason_2', 'Motiv 2', 'Termene respectate și livrare la timp garantată.', 'text', 238),
('1db4c0bf-0450-436f-820c-a6198727905e', 'how_we_work', 'why_it_works', 'why_reason_3', 'Motiv 3', 'Soluții personalizate adaptate fiecărui client în parte.', 'text', 239),
('1db4c0bf-0450-436f-820c-a6198727905e', 'how_we_work', 'why_it_works', 'why_reason_4', 'Motiv 4', 'Suport dedicat după finalizarea proiectului.', 'text', 240),
('1db4c0bf-0450-436f-820c-a6198727905e', 'how_we_work', 'why_it_works', 'why_button_text', 'De ce funcționează — text buton', 'Cere o ofertă de preț', 'text', 241),
('1db4c0bf-0450-436f-820c-a6198727905e', 'how_we_work', 'why_it_works', 'why_image', 'De ce funcționează — imagine', 'https://placehold.co/600x500', 'image_url', 242),

-- how_we_work / gallery
('1db4c0bf-0450-436f-820c-a6198727905e', 'how_we_work', 'gallery', 'gallery_title', 'Galerie — titlu', 'Galeria noastră', 'text', 243),
('1db4c0bf-0450-436f-820c-a6198727905e', 'how_we_work', 'gallery', 'gallery_description', 'Galerie — descriere', 'O selecție din proiectele și activitatea noastră.', 'text', 244),
('1db4c0bf-0450-436f-820c-a6198727905e', 'how_we_work', 'gallery', 'gallery_image_1', 'Galerie — imagine 1', 'https://placehold.co/400x300', 'image_url', 245),
('1db4c0bf-0450-436f-820c-a6198727905e', 'how_we_work', 'gallery', 'gallery_image_1_alt', 'Galerie — descriere imagine 1', 'Descriere imagine 1', 'text', 246),
('1db4c0bf-0450-436f-820c-a6198727905e', 'how_we_work', 'gallery', 'gallery_image_2', 'Galerie — imagine 2', 'https://placehold.co/400x300', 'image_url', 247),
('1db4c0bf-0450-436f-820c-a6198727905e', 'how_we_work', 'gallery', 'gallery_image_2_alt', 'Galerie — descriere imagine 2', 'Descriere imagine 2', 'text', 248),
('1db4c0bf-0450-436f-820c-a6198727905e', 'how_we_work', 'gallery', 'gallery_image_3', 'Galerie — imagine 3', 'https://placehold.co/400x300', 'image_url', 249),
('1db4c0bf-0450-436f-820c-a6198727905e', 'how_we_work', 'gallery', 'gallery_image_3_alt', 'Galerie — descriere imagine 3', 'Descriere imagine 3', 'text', 250),
('1db4c0bf-0450-436f-820c-a6198727905e', 'how_we_work', 'gallery', 'gallery_image_4', 'Galerie — imagine 4', 'https://placehold.co/400x300', 'image_url', 251),
('1db4c0bf-0450-436f-820c-a6198727905e', 'how_we_work', 'gallery', 'gallery_image_4_alt', 'Galerie — descriere imagine 4', 'Descriere imagine 4', 'text', 252),
('1db4c0bf-0450-436f-820c-a6198727905e', 'how_we_work', 'gallery', 'gallery_image_5', 'Galerie — imagine 5', 'https://placehold.co/400x300', 'image_url', 253),
('1db4c0bf-0450-436f-820c-a6198727905e', 'how_we_work', 'gallery', 'gallery_image_5_alt', 'Galerie — descriere imagine 5', 'Descriere imagine 5', 'text', 254),
('1db4c0bf-0450-436f-820c-a6198727905e', 'how_we_work', 'gallery', 'gallery_image_6', 'Galerie — imagine 6', 'https://placehold.co/400x300', 'image_url', 255),
('1db4c0bf-0450-436f-820c-a6198727905e', 'how_we_work', 'gallery', 'gallery_image_6_alt', 'Galerie — descriere imagine 6', 'Descriere imagine 6', 'text', 256),

-- how_we_work / cta
('1db4c0bf-0450-436f-820c-a6198727905e', 'how_we_work', 'cta', 'cta_title', 'CTA — titlu', 'Pregătit să începem?', 'text', 257),
('1db4c0bf-0450-436f-820c-a6198727905e', 'how_we_work', 'cta', 'cta_description', 'CTA — descriere', 'Contactează-ne astăzi și obține o ofertă personalizată.', 'text', 258),
('1db4c0bf-0450-436f-820c-a6198727905e', 'how_we_work', 'cta', 'cta_button_text', 'CTA — text buton', 'Cere o ofertă de preț', 'text', 259),

-- ============================================================
-- CERTIFICATIONS PAGE
-- ============================================================

-- certifications / header
('1db4c0bf-0450-436f-820c-a6198727905e', 'certifications', 'header', 'header_bg_image', 'Header — imagine fundal', 'https://placehold.co/1920x400', 'image_url', 260),
('1db4c0bf-0450-436f-820c-a6198727905e', 'certifications', 'header', 'header_title', 'Header — titlu', 'Certificările noastre', 'text', 261),
('1db4c0bf-0450-436f-820c-a6198727905e', 'certifications', 'header', 'header_description', 'Header — descriere', 'Descoperă standardele și certificările care ne definesc activitatea.', 'text', 262),
('1db4c0bf-0450-436f-820c-a6198727905e', 'certifications', 'header', 'header_button_text', 'Header — text buton', 'Cere o ofertă de preț', 'text', 263),

-- certifications / standards
('1db4c0bf-0450-436f-820c-a6198727905e', 'certifications', 'standards', 'standards_title', 'Standarde — titlu secțiune', 'Standardele care ne definesc', 'text', 264),
('1db4c0bf-0450-436f-820c-a6198727905e', 'certifications', 'standards', 'standards_description', 'Standarde — descriere secțiune', 'Ne angajăm să respectăm cele mai înalte standarde de calitate în tot ceea ce facem.', 'text', 265),
('1db4c0bf-0450-436f-820c-a6198727905e', 'certifications', 'standards', 'standards_image', 'Standarde — imagine', 'https://placehold.co/600x400', 'image_url', 266),

-- certifications / certs_list
('1db4c0bf-0450-436f-820c-a6198727905e', 'certifications', 'certs_list', 'certs_title', 'Certificări — titlu secțiune', 'Certificările noastre', 'text', 267),
('1db4c0bf-0450-436f-820c-a6198727905e', 'certifications', 'certs_list', 'certs_description', 'Certificări — descriere secțiune', 'Documentele care atestă calitatea și profesionalismul nostru.', 'text', 268),
('1db4c0bf-0450-436f-820c-a6198727905e', 'certifications', 'certs_list', 'cert_1_title', 'Certificare 1 — titlu', 'Certificare 1', 'text', 269),
('1db4c0bf-0450-436f-820c-a6198727905e', 'certifications', 'certs_list', 'cert_1_description', 'Certificare 1 — descriere', 'Scurtă descriere a primei certificări obținute.', 'text', 270),
('1db4c0bf-0450-436f-820c-a6198727905e', 'certifications', 'certs_list', 'cert_1_file_url', 'Certificare 1 — URL fișier PDF', 'https://placehold.co/cert1.pdf', 'text', 271),
('1db4c0bf-0450-436f-820c-a6198727905e', 'certifications', 'certs_list', 'cert_1_view_button_text', 'Certificare 1 — text buton vizualizare', 'Vizualizează', 'text', 272),
('1db4c0bf-0450-436f-820c-a6198727905e', 'certifications', 'certs_list', 'cert_1_download_button_text', 'Certificare 1 — text buton descărcare', 'Descarcă', 'text', 273),
('1db4c0bf-0450-436f-820c-a6198727905e', 'certifications', 'certs_list', 'cert_2_title', 'Certificare 2 — titlu', 'Certificare 2', 'text', 274),
('1db4c0bf-0450-436f-820c-a6198727905e', 'certifications', 'certs_list', 'cert_2_description', 'Certificare 2 — descriere', 'Scurtă descriere a celei de-a doua certificări obținute.', 'text', 275),
('1db4c0bf-0450-436f-820c-a6198727905e', 'certifications', 'certs_list', 'cert_2_file_url', 'Certificare 2 — URL fișier PDF', 'https://placehold.co/cert2.pdf', 'text', 276),
('1db4c0bf-0450-436f-820c-a6198727905e', 'certifications', 'certs_list', 'cert_2_view_button_text', 'Certificare 2 — text buton vizualizare', 'Vizualizează', 'text', 277),
('1db4c0bf-0450-436f-820c-a6198727905e', 'certifications', 'certs_list', 'cert_2_download_button_text', 'Certificare 2 — text buton descărcare', 'Descarcă', 'text', 278),
('1db4c0bf-0450-436f-820c-a6198727905e', 'certifications', 'certs_list', 'cert_3_title', 'Certificare 3 — titlu', 'Certificare 3', 'text', 279),
('1db4c0bf-0450-436f-820c-a6198727905e', 'certifications', 'certs_list', 'cert_3_description', 'Certificare 3 — descriere', 'Scurtă descriere a celei de-a treia certificări obținute.', 'text', 280),
('1db4c0bf-0450-436f-820c-a6198727905e', 'certifications', 'certs_list', 'cert_3_file_url', 'Certificare 3 — URL fișier PDF', 'https://placehold.co/cert3.pdf', 'text', 281),
('1db4c0bf-0450-436f-820c-a6198727905e', 'certifications', 'certs_list', 'cert_3_view_button_text', 'Certificare 3 — text buton vizualizare', 'Vizualizează', 'text', 282),
('1db4c0bf-0450-436f-820c-a6198727905e', 'certifications', 'certs_list', 'cert_3_download_button_text', 'Certificare 3 — text buton descărcare', 'Descarcă', 'text', 283),
('1db4c0bf-0450-436f-820c-a6198727905e', 'certifications', 'certs_list', 'cert_4_title', 'Certificare 4 — titlu', 'Certificare 4', 'text', 284),
('1db4c0bf-0450-436f-820c-a6198727905e', 'certifications', 'certs_list', 'cert_4_description', 'Certificare 4 — descriere', 'Scurtă descriere a celei de-a patra certificări obținute.', 'text', 285),
('1db4c0bf-0450-436f-820c-a6198727905e', 'certifications', 'certs_list', 'cert_4_file_url', 'Certificare 4 — URL fișier PDF', 'https://placehold.co/cert4.pdf', 'text', 286),
('1db4c0bf-0450-436f-820c-a6198727905e', 'certifications', 'certs_list', 'cert_4_view_button_text', 'Certificare 4 — text buton vizualizare', 'Vizualizează', 'text', 287),
('1db4c0bf-0450-436f-820c-a6198727905e', 'certifications', 'certs_list', 'cert_4_download_button_text', 'Certificare 4 — text buton descărcare', 'Descarcă', 'text', 288),

-- certifications / assignment
('1db4c0bf-0450-436f-820c-a6198727905e', 'certifications', 'assignment', 'assignment_title', 'Angajament — titlu', 'Angajamentul nostru față de calitate', 'text', 289),
('1db4c0bf-0450-436f-820c-a6198727905e', 'certifications', 'assignment', 'assignment_image', 'Angajament — imagine', 'https://placehold.co/600x400', 'image_url', 290),
('1db4c0bf-0450-436f-820c-a6198727905e', 'certifications', 'assignment', 'assignment_description', 'Angajament — descriere', 'Ne angajăm să menținem cele mai înalte standarde de calitate și să îmbunătățim continuu serviciile noastre.', 'text', 291),

-- certifications / cta
('1db4c0bf-0450-436f-820c-a6198727905e', 'certifications', 'cta', 'cta_title', 'CTA — titlu', 'Pregătit să începem?', 'text', 292),
('1db4c0bf-0450-436f-820c-a6198727905e', 'certifications', 'cta', 'cta_description', 'CTA — descriere', 'Contactează-ne astăzi și obține o ofertă personalizată.', 'text', 293),
('1db4c0bf-0450-436f-820c-a6198727905e', 'certifications', 'cta', 'cta_button_text', 'CTA — text buton', 'Cere o ofertă de preț', 'text', 294),

-- ============================================================
-- SERVICES
-- ============================================================

-- services / header
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'header', 'header_bg_image', 'Header — imagine fundal', 'https://placehold.co/1920x400', 'image_url', 295),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'header', 'header_title', 'Header — titlu', 'Serviciile noastre', 'text', 296),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'header', 'header_description', 'Header — descriere', 'Oferim o gamă completă de servicii profesionale adaptate nevoilor afacerii tale.', 'text', 297),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'header', 'header_button_text', 'Header — text buton', 'Cere o ofertă de preț', 'text', 298),

-- services / services_list
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'services_list', 'services_title', 'Servicii — titlu secțiune', 'Ce oferim', 'text', 299),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'services_list', 'services_description', 'Servicii — descriere secțiune', 'Descoperă gama noastră completă de servicii.', 'text', 300),

('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'services_list', 'service_1_title', 'Serviciu 1 — titlu', 'Serviciu 1', 'text', 301),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'services_list', 'service_1_description', 'Serviciu 1 — descriere', 'Scurtă descriere a primului serviciu oferit.', 'text', 302),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'services_list', 'service_1_bg_image', 'Serviciu 1 — imagine fundal', 'https://placehold.co/400x300', 'image_url', 303),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'services_list', 'service_1_icon', 'Serviciu 1 — icon FontAwesome', 'fa-solid fa-wrench', 'icon', 304),

('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'services_list', 'service_2_title', 'Serviciu 2 — titlu', 'Serviciu 2', 'text', 305),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'services_list', 'service_2_description', 'Serviciu 2 — descriere', 'Scurtă descriere a celui de-al doilea serviciu.', 'text', 306),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'services_list', 'service_2_bg_image', 'Serviciu 2 — imagine fundal', 'https://placehold.co/400x300', 'image_url', 307),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'services_list', 'service_2_icon', 'Serviciu 2 — icon FontAwesome', 'fa-solid fa-gear', 'icon', 308),

('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'services_list', 'service_3_title', 'Serviciu 3 — titlu', 'Serviciu 3', 'text', 309),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'services_list', 'service_3_description', 'Serviciu 3 — descriere', 'Scurtă descriere a celui de-al treilea serviciu.', 'text', 310),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'services_list', 'service_3_bg_image', 'Serviciu 3 — imagine fundal', 'https://placehold.co/400x300', 'image_url', 311),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'services_list', 'service_3_icon', 'Serviciu 3 — icon FontAwesome', 'fa-solid fa-bolt', 'icon', 312),

('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'services_list', 'service_4_title', 'Serviciu 4 — titlu', 'Serviciu 4', 'text', 313),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'services_list', 'service_4_description', 'Serviciu 4 — descriere', 'Scurtă descriere a celui de-al patrulea serviciu.', 'text', 314),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'services_list', 'service_4_bg_image', 'Serviciu 4 — imagine fundal', 'https://placehold.co/400x300', 'image_url', 315),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'services_list', 'service_4_icon', 'Serviciu 4 — icon FontAwesome', 'fa-solid fa-star', 'icon', 316),

('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'services_list', 'service_5_title', 'Serviciu 5 — titlu', 'Serviciu 5', 'text', 317),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'services_list', 'service_5_description', 'Serviciu 5 — descriere', 'Scurtă descriere a celui de-al cincilea serviciu.', 'text', 318),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'services_list', 'service_5_bg_image', 'Serviciu 5 — imagine fundal', 'https://placehold.co/400x300', 'image_url', 319),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'services_list', 'service_5_icon', 'Serviciu 5 — icon FontAwesome', 'fa-solid fa-shield-halved', 'icon', 320),

('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'services_list', 'service_6_title', 'Serviciu 6 — titlu', 'Serviciu 6', 'text', 321),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'services_list', 'service_6_description', 'Serviciu 6 — descriere', 'Scurtă descriere a celui de-al șaselea serviciu.', 'text', 322),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'services_list', 'service_6_bg_image', 'Serviciu 6 — imagine fundal', 'https://placehold.co/400x300', 'image_url', 323),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'services_list', 'service_6_icon', 'Serviciu 6 — icon FontAwesome', 'fa-solid fa-handshake', 'icon', 324),

-- services / gallery
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'gallery', 'gallery_title', 'Galerie — titlu', 'Galeria noastră', 'text', 325),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'gallery', 'gallery_description', 'Galerie — descriere', 'O selecție din proiectele și activitatea noastră.', 'text', 326),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'gallery', 'gallery_image_1', 'Galerie — imagine 1', 'https://placehold.co/400x300', 'image_url', 327),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'gallery', 'gallery_image_1_alt', 'Galerie — descriere imagine 1', 'Descriere imagine 1', 'text', 328),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'gallery', 'gallery_image_2', 'Galerie — imagine 2', 'https://placehold.co/400x300', 'image_url', 329),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'gallery', 'gallery_image_2_alt', 'Galerie — descriere imagine 2', 'Descriere imagine 2', 'text', 330),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'gallery', 'gallery_image_3', 'Galerie — imagine 3', 'https://placehold.co/400x300', 'image_url', 331),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'gallery', 'gallery_image_3_alt', 'Galerie — descriere imagine 3', 'Descriere imagine 3', 'text', 332),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'gallery', 'gallery_image_4', 'Galerie — imagine 4', 'https://placehold.co/400x300', 'image_url', 333),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'gallery', 'gallery_image_4_alt', 'Galerie — descriere imagine 4', 'Descriere imagine 4', 'text', 334),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'gallery', 'gallery_image_5', 'Galerie — imagine 5', 'https://placehold.co/400x300', 'image_url', 335),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'gallery', 'gallery_image_5_alt', 'Galerie — descriere imagine 5', 'Descriere imagine 5', 'text', 336),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'gallery', 'gallery_image_6', 'Galerie — imagine 6', 'https://placehold.co/400x300', 'image_url', 337),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'gallery', 'gallery_image_6_alt', 'Galerie — descriere imagine 6', 'Descriere imagine 6', 'text', 338),

-- services / cta
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'cta', 'cta_title', 'CTA — titlu', 'Pregătit să începem?', 'text', 339),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'cta', 'cta_description', 'CTA — descriere', 'Contactează-ne astăzi și obține o ofertă personalizată.', 'text', 340),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'cta', 'cta_button_text', 'CTA — text buton', 'Cere o ofertă de preț', 'text', 341),

-- ============================================================
-- PRODUCTS PAGE
-- ============================================================

-- products / header
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'header', 'header_bg_image', 'Header — imagine fundal', 'https://placehold.co/1920x400', 'image_url', 342),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'header', 'header_title', 'Header — titlu', 'Produsele noastre', 'text', 343),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'header', 'header_description', 'Header — descriere', 'Descoperă gama noastră completă de produse de calitate.', 'text', 344),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'header', 'header_button_text', 'Header — text buton', 'Cere o ofertă de preț', 'text', 345),

-- products / products_list
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'products_title', 'Produse — titlu secțiune', 'Gama noastră de produse', 'text', 346),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'products_description', 'Produse — descriere secțiune', 'Fiecare produs este realizat cu atenție la detalii și respect față de client.', 'text', 347),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_1_title', 'Produs 1 — titlu', 'Produs 1', 'text', 348),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_1_description', 'Produs 1 — descriere scurtă', 'Scurtă descriere a primului produs.', 'text', 349),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_1_bg_image', 'Produs 1 — imagine fundal card', 'https://placehold.co/400x500', 'image_url', 350),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_1_button_text', 'Produs 1 — text buton', 'Vezi detalii', 'text', 351),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_1_feature_1', 'Produs 1 — caracteristică 1', 'Caracteristică produs 1', 'text', 352),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_1_feature_2', 'Produs 1 — caracteristică 2', 'Caracteristică produs 2', 'text', 353),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_1_feature_3', 'Produs 1 — caracteristică 3', 'Caracteristică produs 3', 'text', 354),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_1_feature_4', 'Produs 1 — caracteristică 4', 'Caracteristică produs 4', 'text', 355),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_1_feature_5', 'Produs 1 — caracteristică 5', 'Caracteristică produs 5', 'text', 356),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_1_feature_6', 'Produs 1 — caracteristică 6', 'Caracteristică produs 6', 'text', 357),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_2_title', 'Produs 2 — titlu', 'Produs 2', 'text', 358),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_2_description', 'Produs 2 — descriere scurtă', 'Scurtă descriere a celui de-al doilea produs.', 'text', 359),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_2_bg_image', 'Produs 2 — imagine fundal card', 'https://placehold.co/400x500', 'image_url', 360),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_2_button_text', 'Produs 2 — text buton', 'Vezi detalii', 'text', 361),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_2_feature_1', 'Produs 2 — caracteristică 1', 'Caracteristică produs 1', 'text', 362),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_2_feature_2', 'Produs 2 — caracteristică 2', 'Caracteristică produs 2', 'text', 363),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_2_feature_3', 'Produs 2 — caracteristică 3', 'Caracteristică produs 3', 'text', 364),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_2_feature_4', 'Produs 2 — caracteristică 4', 'Caracteristică produs 4', 'text', 365),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_2_feature_5', 'Produs 2 — caracteristică 5', 'Caracteristică produs 5', 'text', 366),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_2_feature_6', 'Produs 2 — caracteristică 6', 'Caracteristică produs 6', 'text', 367),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_3_title', 'Produs 3 — titlu', 'Produs 3', 'text', 368),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_3_description', 'Produs 3 — descriere scurtă', 'Scurtă descriere a celui de-al treilea produs.', 'text', 369),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_3_bg_image', 'Produs 3 — imagine fundal card', 'https://placehold.co/400x500', 'image_url', 370),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_3_button_text', 'Produs 3 — text buton', 'Vezi detalii', 'text', 371),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_3_feature_1', 'Produs 3 — caracteristică 1', 'Caracteristică produs 1', 'text', 372),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_3_feature_2', 'Produs 3 — caracteristică 2', 'Caracteristică produs 2', 'text', 373),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_3_feature_3', 'Produs 3 — caracteristică 3', 'Caracteristică produs 3', 'text', 374),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_3_feature_4', 'Produs 3 — caracteristică 4', 'Caracteristică produs 4', 'text', 375),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_3_feature_5', 'Produs 3 — caracteristică 5', 'Caracteristică produs 5', 'text', 376),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_3_feature_6', 'Produs 3 — caracteristică 6', 'Caracteristică produs 6', 'text', 377),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_4_title', 'Produs 4 — titlu', 'Produs 4', 'text', 378),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_4_description', 'Produs 4 — descriere scurtă', 'Scurtă descriere a celui de-al patrulea produs.', 'text', 379),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_4_bg_image', 'Produs 4 — imagine fundal card', 'https://placehold.co/400x500', 'image_url', 380),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_4_button_text', 'Produs 4 — text buton', 'Vezi detalii', 'text', 381),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_4_feature_1', 'Produs 4 — caracteristică 1', 'Caracteristică produs 1', 'text', 382),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_4_feature_2', 'Produs 4 — caracteristică 2', 'Caracteristică produs 2', 'text', 383),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_4_feature_3', 'Produs 4 — caracteristică 3', 'Caracteristică produs 3', 'text', 384),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_4_feature_4', 'Produs 4 — caracteristică 4', 'Caracteristică produs 4', 'text', 385),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_4_feature_5', 'Produs 4 — caracteristică 5', 'Caracteristică produs 5', 'text', 386),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_4_feature_6', 'Produs 4 — caracteristică 6', 'Caracteristică produs 6', 'text', 387),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_5_title', 'Produs 5 — titlu', 'Produs 5', 'text', 388),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_5_description', 'Produs 5 — descriere scurtă', 'Scurtă descriere a celui de-al cincilea produs.', 'text', 389),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_5_bg_image', 'Produs 5 — imagine fundal card', 'https://placehold.co/400x500', 'image_url', 390),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_5_button_text', 'Produs 5 — text buton', 'Vezi detalii', 'text', 391),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_5_feature_1', 'Produs 5 — caracteristică 1', 'Caracteristică produs 1', 'text', 392),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_5_feature_2', 'Produs 5 — caracteristică 2', 'Caracteristică produs 2', 'text', 393),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_5_feature_3', 'Produs 5 — caracteristică 3', 'Caracteristică produs 3', 'text', 394),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_5_feature_4', 'Produs 5 — caracteristică 4', 'Caracteristică produs 4', 'text', 395),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_5_feature_5', 'Produs 5 — caracteristică 5', 'Caracteristică produs 5', 'text', 396),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_5_feature_6', 'Produs 5 — caracteristică 6', 'Caracteristică produs 6', 'text', 397),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_6_title', 'Produs 6 — titlu', 'Produs 6', 'text', 398),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_6_description', 'Produs 6 — descriere scurtă', 'Scurtă descriere a celui de-al șaselea produs.', 'text', 399),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_6_bg_image', 'Produs 6 — imagine fundal card', 'https://placehold.co/400x500', 'image_url', 400),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_6_button_text', 'Produs 6 — text buton', 'Vezi detalii', 'text', 401),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_6_feature_1', 'Produs 6 — caracteristică 1', 'Caracteristică produs 1', 'text', 402),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_6_feature_2', 'Produs 6 — caracteristică 2', 'Caracteristică produs 2', 'text', 403),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_6_feature_3', 'Produs 6 — caracteristică 3', 'Caracteristică produs 3', 'text', 404),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_6_feature_4', 'Produs 6 — caracteristică 4', 'Caracteristică produs 4', 'text', 405),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_6_feature_5', 'Produs 6 — caracteristică 5', 'Caracteristică produs 5', 'text', 406),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_6_feature_6', 'Produs 6 — caracteristică 6', 'Caracteristică produs 6', 'text', 407),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_7_title', 'Produs 7 — titlu', 'Produs 7', 'text', 408),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_7_description', 'Produs 7 — descriere scurtă', 'Scurtă descriere a celui de-al șaptelea produs.', 'text', 409),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_7_bg_image', 'Produs 7 — imagine fundal card', 'https://placehold.co/400x500', 'image_url', 410),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_7_button_text', 'Produs 7 — text buton', 'Vezi detalii', 'text', 411),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_7_feature_1', 'Produs 7 — caracteristică 1', 'Caracteristică produs 1', 'text', 412),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_7_feature_2', 'Produs 7 — caracteristică 2', 'Caracteristică produs 2', 'text', 413),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_7_feature_3', 'Produs 7 — caracteristică 3', 'Caracteristică produs 3', 'text', 414),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_7_feature_4', 'Produs 7 — caracteristică 4', 'Caracteristică produs 4', 'text', 415),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_7_feature_5', 'Produs 7 — caracteristică 5', 'Caracteristică produs 5', 'text', 416),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_7_feature_6', 'Produs 7 — caracteristică 6', 'Caracteristică produs 6', 'text', 417),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_8_title', 'Produs 8 — titlu', 'Produs 8', 'text', 418),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_8_description', 'Produs 8 — descriere scurtă', 'Scurtă descriere a celui de-al optulea produs.', 'text', 419),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_8_bg_image', 'Produs 8 — imagine fundal card', 'https://placehold.co/400x500', 'image_url', 420),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_8_button_text', 'Produs 8 — text buton', 'Vezi detalii', 'text', 421),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_8_feature_1', 'Produs 8 — caracteristică 1', 'Caracteristică produs 1', 'text', 422),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_8_feature_2', 'Produs 8 — caracteristică 2', 'Caracteristică produs 2', 'text', 423),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_8_feature_3', 'Produs 8 — caracteristică 3', 'Caracteristică produs 3', 'text', 424),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_8_feature_4', 'Produs 8 — caracteristică 4', 'Caracteristică produs 4', 'text', 425),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_8_feature_5', 'Produs 8 — caracteristică 5', 'Caracteristică produs 5', 'text', 426),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_8_feature_6', 'Produs 8 — caracteristică 6', 'Caracteristică produs 6', 'text', 427),

-- products / quality
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'quality', 'quality_title', 'Calitate garantată — titlu', 'Calitate garantată', 'text', 428),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'quality', 'quality_description', 'Calitate garantată — descriere', 'Ne angajăm să oferim produse de cea mai înaltă calitate.', 'text', 429),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'quality', 'quality_reason_1', 'Calitate — motiv 1', 'Materiale de înaltă calitate selectate cu atenție.', 'text', 430),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'quality', 'quality_reason_2', 'Calitate — motiv 2', 'Proces de producție riguros și controlat.', 'text', 431),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'quality', 'quality_reason_3', 'Calitate — motiv 3', 'Testare și verificare înainte de livrare.', 'text', 432),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'quality', 'quality_reason_4', 'Calitate — motiv 4', 'Garanție și suport post-vânzare incluse.', 'text', 433),

-- products / gallery
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'gallery', 'gallery_title', 'Galerie — titlu', 'Galeria produselor noastre', 'text', 434),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'gallery', 'gallery_description', 'Galerie — descriere', 'O selecție din produsele și activitatea noastră.', 'text', 435),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'gallery', 'gallery_image_1', 'Galerie — imagine 1', 'https://placehold.co/400x300', 'image_url', 436),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'gallery', 'gallery_image_1_alt', 'Galerie — descriere imagine 1', 'Descriere imagine 1', 'text', 437),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'gallery', 'gallery_image_2', 'Galerie — imagine 2', 'https://placehold.co/400x300', 'image_url', 438),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'gallery', 'gallery_image_2_alt', 'Galerie — descriere imagine 2', 'Descriere imagine 2', 'text', 439),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'gallery', 'gallery_image_3', 'Galerie — imagine 3', 'https://placehold.co/400x300', 'image_url', 440),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'gallery', 'gallery_image_3_alt', 'Galerie — descriere imagine 3', 'Descriere imagine 3', 'text', 441),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'gallery', 'gallery_image_4', 'Galerie — imagine 4', 'https://placehold.co/400x300', 'image_url', 442),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'gallery', 'gallery_image_4_alt', 'Galerie — descriere imagine 4', 'Descriere imagine 4', 'text', 443),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'gallery', 'gallery_image_5', 'Galerie — imagine 5', 'https://placehold.co/400x300', 'image_url', 444),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'gallery', 'gallery_image_5_alt', 'Galerie — descriere imagine 5', 'Descriere imagine 5', 'text', 445),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'gallery', 'gallery_image_6', 'Galerie — imagine 6', 'https://placehold.co/400x300', 'image_url', 446),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'gallery', 'gallery_image_6_alt', 'Galerie — descriere imagine 6', 'Descriere imagine 6', 'text', 447),

-- products / cta
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'cta', 'cta_title', 'CTA — titlu', 'Pregătit să începem?', 'text', 448),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'cta', 'cta_description', 'CTA — descriere', 'Contactează-ne astăzi și obține o ofertă personalizată.', 'text', 449),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'cta', 'cta_button_text', 'CTA — text buton', 'Cere o ofertă de preț', 'text', 450),

-- ============================================================
-- PORTFOLIO
-- ============================================================

-- portfolio / header
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'header', 'header_bg_image', 'Header — imagine fundal', 'https://placehold.co/1920x400', 'image_url', 451),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'header', 'header_title', 'Header — titlu', 'Portofoliul nostru', 'text', 452),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'header', 'header_description', 'Header — descriere', 'Descoperă proiectele realizate de echipa noastră.', 'text', 453),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'header', 'header_button_text', 'Header — text buton', 'Cere o ofertă de preț', 'text', 454),

-- portfolio / projects
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'projects_title', 'Proiecte — titlu secțiune', 'Proiectele noastre', 'text', 455),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'projects_description', 'Proiecte — descriere secțiune', 'O selecție din cele mai reprezentative proiecte ale noastre.', 'text', 456),

('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_1_card_image', 'Proiect 1 — imagine card', 'https://placehold.co/400x300', 'image_url', 457),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_1_card_title', 'Proiect 1 — titlu card', 'Proiect 1', 'text', 458),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_1_card_description', 'Proiect 1 — descriere card', 'Scurtă descriere a primului proiect.', 'text', 459),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_1_card_button_text', 'Proiect 1 — text buton card', 'Vezi detalii', 'text', 460),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_1_modal_image_1', 'Proiect 1 — imagine modal 1', 'https://placehold.co/800x600', 'image_url', 461),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_1_modal_image_2', 'Proiect 1 — imagine modal 2', 'https://placehold.co/800x600', 'image_url', 462),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_1_modal_image_3', 'Proiect 1 — imagine modal 3', 'https://placehold.co/800x600', 'image_url', 463),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_1_modal_image_4', 'Proiect 1 — imagine modal 4', 'https://placehold.co/800x600', 'image_url', 464),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_1_modal_title', 'Proiect 1 — titlu modal', 'Detalii proiect', 'text', 465),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_1_modal_description', 'Proiect 1 — descriere modal', 'Descriere detaliată a primului proiect.', 'text', 466),

('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_2_card_image', 'Proiect 2 — imagine card', 'https://placehold.co/400x300', 'image_url', 467),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_2_card_title', 'Proiect 2 — titlu card', 'Proiect 2', 'text', 468),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_2_card_description', 'Proiect 2 — descriere card', 'Scurtă descriere a celui de-al doilea proiect.', 'text', 469),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_2_card_button_text', 'Proiect 2 — text buton card', 'Vezi detalii', 'text', 470),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_2_modal_image_1', 'Proiect 2 — imagine modal 1', 'https://placehold.co/800x600', 'image_url', 471),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_2_modal_image_2', 'Proiect 2 — imagine modal 2', 'https://placehold.co/800x600', 'image_url', 472),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_2_modal_image_3', 'Proiect 2 — imagine modal 3', 'https://placehold.co/800x600', 'image_url', 473),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_2_modal_image_4', 'Proiect 2 — imagine modal 4', 'https://placehold.co/800x600', 'image_url', 474),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_2_modal_title', 'Proiect 2 — titlu modal', 'Detalii proiect', 'text', 475),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_2_modal_description', 'Proiect 2 — descriere modal', 'Descriere detaliată a celui de-al doilea proiect.', 'text', 476),

('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_3_card_image', 'Proiect 3 — imagine card', 'https://placehold.co/400x300', 'image_url', 477),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_3_card_title', 'Proiect 3 — titlu card', 'Proiect 3', 'text', 478),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_3_card_description', 'Proiect 3 — descriere card', 'Scurtă descriere a celui de-al treilea proiect.', 'text', 479),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_3_card_button_text', 'Proiect 3 — text buton card', 'Vezi detalii', 'text', 480),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_3_modal_image_1', 'Proiect 3 — imagine modal 1', 'https://placehold.co/800x600', 'image_url', 481),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_3_modal_image_2', 'Proiect 3 — imagine modal 2', 'https://placehold.co/800x600', 'image_url', 482),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_3_modal_image_3', 'Proiect 3 — imagine modal 3', 'https://placehold.co/800x600', 'image_url', 483),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_3_modal_image_4', 'Proiect 3 — imagine modal 4', 'https://placehold.co/800x600', 'image_url', 484),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_3_modal_title', 'Proiect 3 — titlu modal', 'Detalii proiect', 'text', 485),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_3_modal_description', 'Proiect 3 — descriere modal', 'Descriere detaliată a celui de-al treilea proiect.', 'text', 486),

('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_4_card_image', 'Proiect 4 — imagine card', 'https://placehold.co/400x300', 'image_url', 487),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_4_card_title', 'Proiect 4 — titlu card', 'Proiect 4', 'text', 488),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_4_card_description', 'Proiect 4 — descriere card', 'Scurtă descriere a celui de-al patrulea proiect.', 'text', 489),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_4_card_button_text', 'Proiect 4 — text buton card', 'Vezi detalii', 'text', 490),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_4_modal_image_1', 'Proiect 4 — imagine modal 1', 'https://placehold.co/800x600', 'image_url', 491),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_4_modal_image_2', 'Proiect 4 — imagine modal 2', 'https://placehold.co/800x600', 'image_url', 492),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_4_modal_image_3', 'Proiect 4 — imagine modal 3', 'https://placehold.co/800x600', 'image_url', 493),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_4_modal_image_4', 'Proiect 4 — imagine modal 4', 'https://placehold.co/800x600', 'image_url', 494),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_4_modal_title', 'Proiect 4 — titlu modal', 'Detalii proiect', 'text', 495),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_4_modal_description', 'Proiect 4 — descriere modal', 'Descriere detaliată a celui de-al patrulea proiect.', 'text', 496),

-- portfolio / what_recommends_us
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'what_recommends_us', 'what_recommends_title', 'Ce ne recomandă — titlu', 'Ce ne recomandă', 'text', 497),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'what_recommends_us', 'what_recommends_description', 'Ce ne recomandă — descriere', 'Iată câteva motive pentru care clienții ne aleg.', 'text', 498),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'what_recommends_us', 'reason_1_icon', 'Motiv 1 — icon FontAwesome', 'fa-solid fa-star', 'icon', 499),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'what_recommends_us', 'reason_1_title', 'Motiv 1 — titlu', 'Experiență dovedită', 'text', 500),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'what_recommends_us', 'reason_1_description', 'Motiv 1 — descriere', 'Peste 12 ani de experiență în domeniu.', 'text', 501),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'what_recommends_us', 'reason_2_icon', 'Motiv 2 — icon FontAwesome', 'fa-solid fa-shield-halved', 'icon', 502),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'what_recommends_us', 'reason_2_title', 'Motiv 2 — titlu', 'Calitate garantată', 'text', 503),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'what_recommends_us', 'reason_2_description', 'Motiv 2 — descriere', 'Folosim doar materiale și echipamente de top.', 'text', 504),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'what_recommends_us', 'reason_3_icon', 'Motiv 3 — icon FontAwesome', 'fa-solid fa-handshake', 'icon', 505),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'what_recommends_us', 'reason_3_title', 'Motiv 3 — titlu', 'Relații pe termen lung', 'text', 506),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'what_recommends_us', 'reason_3_description', 'Motiv 3 — descriere', 'Construim parteneriate durabile cu clienții noștri.', 'text', 507),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'what_recommends_us', 'reason_4_icon', 'Motiv 4 — icon FontAwesome', 'fa-solid fa-clock', 'icon', 508),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'what_recommends_us', 'reason_4_title', 'Motiv 4 — titlu', 'Livrare la timp', 'text', 509),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'what_recommends_us', 'reason_4_description', 'Motiv 4 — descriere', 'Respectăm întotdeauna termenele stabilite.', 'text', 510),

-- portfolio / cta
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'cta', 'cta_title', 'CTA — titlu', 'Pregătit să începem?', 'text', 511),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'cta', 'cta_description', 'CTA — descriere', 'Contactează-ne astăzi și obține o ofertă personalizată.', 'text', 512),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'cta', 'cta_button_text', 'CTA — text buton', 'Cere o ofertă de preț', 'text', 513),


-- ============================================================
-- FAQ PAGE
-- ============================================================

-- faq / shared background + header content
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'header', 'shared_bg_image', 'FAQ — imagine fundal comună (header + secțiune)', 'https://placehold.co/1920x800', 'image_url', 514),
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'header', 'header_title', 'Header — titlu', 'Întrebări frecvente', 'text', 515),
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'header', 'header_description', 'Header — descriere', 'Găsește răspunsuri la cele mai frecvente întrebări despre serviciile noastre.', 'text', 516),
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'header', 'header_button_text', 'Header — text buton', 'Cere o ofertă de preț', 'text', 517),

-- faq / faq_list
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'faq_list', 'faq_title', 'FAQ — titlu secțiune', 'Întrebări și răspunsuri', 'text', 518),
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'faq_list', 'faq_description', 'FAQ — descriere secțiune', 'Tot ce trebuie să știi despre serviciile și produsele noastre.', 'text', 519),
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'faq_list', 'faq_1_number', 'Întrebare 1 — număr', '01', 'text', 520),
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'faq_list', 'faq_1_question', 'Întrebare 1 — întrebare', 'Care sunt serviciile principale oferite?', 'text', 521),
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'faq_list', 'faq_1_answer', 'Întrebare 1 — răspuns', 'Oferim o gamă completă de servicii adaptate nevoilor afacerii tale.', 'text', 522),
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'faq_list', 'faq_2_number', 'Întrebare 2 — număr', '02', 'text', 523),
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'faq_list', 'faq_2_question', 'Întrebare 2 — întrebare', 'Care este timpul de livrare pentru un proiect?', 'text', 524),
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'faq_list', 'faq_2_answer', 'Întrebare 2 — răspuns', 'Timpul de livrare variază în funcție de complexitatea proiectului, de obicei între 2 și 6 săptămâni.', 'text', 525),
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'faq_list', 'faq_3_number', 'Întrebare 3 — număr', '03', 'text', 526),
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'faq_list', 'faq_3_question', 'Întrebare 3 — întrebare', 'Oferiți garanție pentru produsele și serviciile voastre?', 'text', 527),
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'faq_list', 'faq_3_answer', 'Întrebare 3 — răspuns', 'Da, toate produsele și serviciile noastre vin cu garanție. Contactează-ne pentru detalii specifice.', 'text', 528),
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'faq_list', 'faq_4_number', 'Întrebare 4 — număr', '04', 'text', 529),
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'faq_list', 'faq_4_question', 'Întrebare 4 — întrebare', 'Cum pot solicita o ofertă de preț?', 'text', 530),
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'faq_list', 'faq_4_answer', 'Întrebare 4 — răspuns', 'Poți solicita o ofertă de preț completând formularul de contact sau sunând direct la numărul nostru de telefon.', 'text', 531),
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'faq_list', 'faq_5_number', 'Întrebare 5 — număr', '05', 'text', 532),
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'faq_list', 'faq_5_question', 'Întrebare 5 — întrebare', 'Lucrați și cu clienți din alte orașe?', 'text', 533),
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'faq_list', 'faq_5_answer', 'Întrebare 5 — răspuns', 'Da, colaborăm cu clienți din toată România. Majoritatea comunicării se poate face online.', 'text', 534),
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'faq_list', 'faq_6_number', 'Întrebare 6 — număr', '06', 'text', 535),
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'faq_list', 'faq_6_question', 'Întrebare 6 — întrebare', 'Care sunt metodele de plată acceptate?', 'text', 536),
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'faq_list', 'faq_6_answer', 'Întrebare 6 — răspuns', 'Acceptăm plata prin transfer bancar și numerar. Emitem factură pentru toate serviciile.', 'text', 537),
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'faq_list', 'faq_7_number', 'Întrebare 7 — număr', '07', 'text', 538),
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'faq_list', 'faq_7_question', 'Întrebare 7 — întrebare', 'Oferiți servicii de urgență sau în weekend?', 'text', 539),
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'faq_list', 'faq_7_answer', 'Întrebare 7 — răspuns', 'În funcție de disponibilitate, putem oferi servicii în regim de urgență. Contactează-ne pentru detalii.', 'text', 540),
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'faq_list', 'faq_8_number', 'Întrebare 8 — număr', '08', 'text', 541),
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'faq_list', 'faq_8_question', 'Întrebare 8 — întrebare', 'Puteți personaliza produsele/serviciile după nevoile mele?', 'text', 542),
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'faq_list', 'faq_8_answer', 'Întrebare 8 — răspuns', 'Absolut, personalizarea este una dintre punctele noastre forte. Discutăm detaliile în cadrul consultației inițiale.', 'text', 543),
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'faq_list', 'faq_9_number', 'Întrebare 9 — număr', '09', 'text', 544),
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'faq_list', 'faq_9_question', 'Întrebare 9 — întrebare', 'Ce se întâmplă dacă nu sunt mulțumit de rezultat?', 'text', 545),
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'faq_list', 'faq_9_answer', 'Întrebare 9 — răspuns', 'Satisfacția clientului este prioritatea noastră. Lucrăm până când ești complet mulțumit de rezultat.', 'text', 546),
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'faq_list', 'faq_10_number', 'Întrebare 10 — număr', '10', 'text', 547),
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'faq_list', 'faq_10_question', 'Întrebare 10 — întrebare', 'Cum pot urmări stadiul proiectului meu?', 'text', 548),
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'faq_list', 'faq_10_answer', 'Întrebare 10 — răspuns', 'Îți oferim actualizări regulate prin email și ești binevenit să ne contactezi oricând pentru un status update.', 'text', 549),

-- faq / cta
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'cta', 'cta_title', 'CTA — titlu', 'Nu ai găsit răspunsul căutat?', 'text', 550),
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'cta', 'cta_description', 'CTA — descriere', 'Contactează-ne direct și îți vom răspunde la orice întrebare.', 'text', 551),
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'cta', 'cta_button_text', 'CTA — text buton', 'Cere o ofertă de preț', 'text', 552),

-- ============================================================
-- CONTACT
-- ============================================================

-- contact / header
('1db4c0bf-0450-436f-820c-a6198727905e', 'contact', 'header', 'header_bg_image', 'Header — imagine fundal', 'https://placehold.co/1920x400', 'image_url', 553),
('1db4c0bf-0450-436f-820c-a6198727905e', 'contact', 'header', 'header_title', 'Header — titlu', 'Contactează-ne', 'text', 554),
('1db4c0bf-0450-436f-820c-a6198727905e', 'contact', 'header', 'header_description', 'Header — descriere', 'Suntem aici pentru tine. Trimite-ne un mesaj sau vizitează-ne.', 'text', 555),
('1db4c0bf-0450-436f-820c-a6198727905e', 'contact', 'header', 'header_button_text', 'Header — text buton', 'Cere o ofertă de preț', 'text', 556),

-- contact / contact_main
('1db4c0bf-0450-436f-820c-a6198727905e', 'contact', 'contact_main', 'contact_title', 'Contact — titlu', 'Ia legătura cu noi', 'text', 557),
('1db4c0bf-0450-436f-820c-a6198727905e', 'contact', 'contact_main', 'contact_description', 'Contact — descriere', 'Completează formularul sau folosește datele de mai jos pentru a ne contacta.', 'text', 558),

('1db4c0bf-0450-436f-820c-a6198727905e', 'contact', 'contact_main', 'contact_item_1_icon', 'Date contact 1 — icon', 'fa-solid fa-location-dot', 'icon', 559),
('1db4c0bf-0450-436f-820c-a6198727905e', 'contact', 'contact_main', 'contact_item_1_title', 'Date contact 1 — titlu', 'Adresă', 'text', 560),
('1db4c0bf-0450-436f-820c-a6198727905e', 'contact', 'contact_main', 'contact_item_1_value', 'Date contact 1 — valoare', 'Str. Exemplu nr. 1, Galați', 'text', 561),

('1db4c0bf-0450-436f-820c-a6198727905e', 'contact', 'contact_main', 'contact_item_2_icon', 'Date contact 2 — icon', 'fa-solid fa-phone', 'icon', 562),
('1db4c0bf-0450-436f-820c-a6198727905e', 'contact', 'contact_main', 'contact_item_2_title', 'Date contact 2 — titlu', 'Telefon', 'text', 563),
('1db4c0bf-0450-436f-820c-a6198727905e', 'contact', 'contact_main', 'contact_item_2_value', 'Date contact 2 — valoare', '0722 123 456', 'text', 564),

('1db4c0bf-0450-436f-820c-a6198727905e', 'contact', 'contact_main', 'contact_item_3_icon', 'Date contact 3 — icon', 'fa-solid fa-envelope', 'icon', 565),
('1db4c0bf-0450-436f-820c-a6198727905e', 'contact', 'contact_main', 'contact_item_3_title', 'Date contact 3 — titlu', 'Email', 'text', 566),
('1db4c0bf-0450-436f-820c-a6198727905e', 'contact', 'contact_main', 'contact_item_3_value', 'Date contact 3 — valoare', 'contact@afacere.ro', 'text', 567),

('1db4c0bf-0450-436f-820c-a6198727905e', 'contact', 'contact_main', 'contact_button_text', 'Contact — text buton', 'Cere o ofertă de preț', 'text', 568),

('1db4c0bf-0450-436f-820c-a6198727905e', 'contact', 'contact_main', 'contact_maps_url', 'Contact — URL Google Maps iframe', 'https://www.google.com/maps/embed?pb=YOUR_EMBED_URL', 'text', 569),

-- contact / street view
('1db4c0bf-0450-436f-820c-a6198727905e', 'contact', 'contact_street_view', 'street_view_title', 'Vedere stradala — titlu', 'Vedere stradală', 'text', 570),
('1db4c0bf-0450-436f-820c-a6198727905e', 'contact', 'contact_street_view', 'street_view_description', 'Vedere stradala — descriere', 'Vezi exact unde poți găsi sediul nostru', 'text', 571),
('1db4c0bf-0450-436f-820c-a6198727905e', 'contact', 'contact_street_view', 'street_view_image', 'Vedere stradala — imagine', 'https://placehold.co/1400x1200', 'text', 572),
('1db4c0bf-0450-436f-820c-a6198727905e', 'contact', 'contact_street_view', 'street_view_modal_title', 'Vedere stradala — titlu modal', 'Vedere stradală', 'text', 573),
('1db4c0bf-0450-436f-820c-a6198727905e', 'contact', 'contact_street_view', 'street_view_modal_video_url', 'Vedere stradala — video URL', 'https://www.youtube.com/embed/eNSM5gVe10s?si=_y-hX8k3uIScBKsT', 'text', 574),

-- contact / cta
('1db4c0bf-0450-436f-820c-a6198727905e', 'contact', 'cta', 'cta_title', 'CTA — titlu', 'Pregătit să începem?', 'text', 575),
('1db4c0bf-0450-436f-820c-a6198727905e', 'contact', 'cta', 'cta_description', 'CTA — descriere', 'Contactează-ne astăzi și obține o ofertă personalizată.', 'text', 576),
('1db4c0bf-0450-436f-820c-a6198727905e', 'contact', 'cta', 'cta_button_text', 'CTA — text buton', 'Cere o ofertă de preț', 'text', 577),

-- ============================================================
-- COOKIES
-- ============================================================

-- cookies / header
('1db4c0bf-0450-436f-820c-a6198727905e', 'cookies', 'header', 'header_bg_image', 'Header — imagine fundal', 'https://placehold.co/1920x400', 'image_url', 578),
('1db4c0bf-0450-436f-820c-a6198727905e', 'cookies', 'header', 'header_title', 'Header — titlu', 'Politica de cookies', 'text', 579),
('1db4c0bf-0450-436f-820c-a6198727905e', 'cookies', 'header', 'header_description', 'Header — descriere', 'Informații despre modul în care folosim cookie-urile pe acest website.', 'text', 580),
('1db4c0bf-0450-436f-820c-a6198727905e', 'cookies', 'header', 'header_button_text', 'Header — text buton', 'Cere o ofertă de preț', 'text', 581),

-- cookies / accordion
('1db4c0bf-0450-436f-820c-a6198727905e', 'cookies', 'accordion', 'accordion_title', 'Acordeon — titlu secțiune', 'Întrebări frecvente despre cookies', 'text', 582),

('1db4c0bf-0450-436f-820c-a6198727905e', 'cookies', 'accordion', 'accordion_item_1_number', 'Întrebare 1 — număr', '01', 'text', 583),
('1db4c0bf-0450-436f-820c-a6198727905e', 'cookies', 'accordion', 'accordion_item_1_question', 'Întrebare 1 — întrebare', 'Ce sunt cookie-urile?', 'text', 584),
('1db4c0bf-0450-436f-820c-a6198727905e', 'cookies', 'accordion', 'accordion_item_1_answer', 'Întrebare 1 — răspuns', 'Cookie-urile sunt fișiere mici de text stocate pe dispozitivul tău atunci când vizitezi un website.', 'text', 585),

('1db4c0bf-0450-436f-820c-a6198727905e', 'cookies', 'accordion', 'accordion_item_2_number', 'Întrebare 2 — număr', '02', 'text', 586),
('1db4c0bf-0450-436f-820c-a6198727905e', 'cookies', 'accordion', 'accordion_item_2_question', 'Întrebare 2 — întrebare', 'De ce folosim cookie-uri?', 'text', 587),
('1db4c0bf-0450-436f-820c-a6198727905e', 'cookies', 'accordion', 'accordion_item_2_answer', 'Întrebare 2 — răspuns', 'Folosim cookie-uri pentru a îmbunătăți experiența de navigare și pentru a analiza traficul pe website.', 'text', 588),

('1db4c0bf-0450-436f-820c-a6198727905e', 'cookies', 'accordion', 'accordion_item_3_number', 'Întrebare 3 — număr', '03', 'text', 589),
('1db4c0bf-0450-436f-820c-a6198727905e', 'cookies', 'accordion', 'accordion_item_3_question', 'Întrebare 3 — întrebare', 'Cum pot controla cookie-urile?', 'text', 590),
('1db4c0bf-0450-436f-820c-a6198727905e', 'cookies', 'accordion', 'accordion_item_3_answer', 'Întrebare 3 — răspuns', 'Poți controla și șterge cookie-urile prin setările browserului tău.', 'text', 591),

('1db4c0bf-0450-436f-820c-a6198727905e', 'cookies', 'accordion', 'accordion_item_4_number', 'Întrebare 4 — număr', '04', 'text', 592),
('1db4c0bf-0450-436f-820c-a6198727905e', 'cookies', 'accordion', 'accordion_item_4_question', 'Întrebare 4 — întrebare', 'Ce tipuri de cookie-uri folosim?', 'text', 593),
('1db4c0bf-0450-436f-820c-a6198727905e', 'cookies', 'accordion', 'accordion_item_4_answer', 'Întrebare 4 — răspuns', 'Folosim cookie-uri esențiale, analitice și de performanță.', 'text', 594),

('1db4c0bf-0450-436f-820c-a6198727905e', 'cookies', 'accordion', 'accordion_item_5_number', 'Întrebare 5 — număr', '05', 'text', 595),
('1db4c0bf-0450-436f-820c-a6198727905e', 'cookies', 'accordion', 'accordion_item_5_question', 'Întrebare 5 — întrebare', 'Cât timp sunt stocate cookie-urile?', 'text', 596),
('1db4c0bf-0450-436f-820c-a6198727905e', 'cookies', 'accordion', 'accordion_item_5_answer', 'Întrebare 5 — răspuns', 'Durata de stocare variază în funcție de tipul cookie-ului, de la sesiune până la 2 ani.', 'text', 597),

-- cookies / info
('1db4c0bf-0450-436f-820c-a6198727905e', 'cookies', 'info', 'info_title', 'Info — titlu', 'Informații suplimentare', 'text', 598),
('1db4c0bf-0450-436f-820c-a6198727905e', 'cookies', 'info', 'info_paragraph_1', 'Info — paragraf 1', 'Această politică de cookies a fost actualizată la data de {date} și se aplică tuturor utilizatorilor website-ului nostru.', 'text', 599),
('1db4c0bf-0450-436f-820c-a6198727905e', 'cookies', 'info', 'info_paragraph_2', 'Info — paragraf 2', 'Prin continuarea navigării pe acest website, ești de acord cu utilizarea cookie-urilor conform prezentei politici.', 'text', 600),
('1db4c0bf-0450-436f-820c-a6198727905e', 'cookies', 'info', 'info_paragraph_3', 'Info — paragraf 3', 'Pentru orice întrebări legate de politica noastră de cookies, ne poți contacta la adresa {email}.', 'text', 601),
('1db4c0bf-0450-436f-820c-a6198727905e', 'cookies', 'info', 'info_paragraph_4', 'Info — paragraf 4', 'Ne rezervăm dreptul de a actualiza această politică în orice moment, fără notificare prealabilă.', 'text', 602),

-- /thank-you page
('1db4c0bf-0450-436f-820c-a6198727905e', 'thank-you', 'thank-you-section', 'thank-you-paragraph-1', 'Pagina de Multumim - Paragraful 1', 'Vă mulțumim pentru completarea formularului!', 'text', 603),
('1db4c0bf-0450-436f-820c-a6198727905e', 'thank-you', 'thank-you-section', 'thank-you-paragraph-2', 'Pagina de Multumim - Paragraful 2', 'Urmează să vă contactăm în cel mai scurt timp în legătură cu solicitarea dumneavoastră!', 'text', 604),
('1db4c0bf-0450-436f-820c-a6198727905e', 'thank-you', 'thank-you-section', 'thank-you-button-text', 'Pagina de Multumim - Buton Text', 'Înapoi pe pagina principală', 'text', 605),
('1db4c0bf-0450-436f-820c-a6198727905e', 'thank-you', 'thank-you-section', 'thank-you-button-route', 'Pagina de Multumim - Buton Rută', '/', 'text', 606),

-- /too-many-requests page
('1db4c0bf-0450-436f-820c-a6198727905e', 'too-many-requests', 'too-many-requests-section', 'too-many-requests-paragraph-1', 'Pagina de Prea Multe Solicitări - Paragraful 1', 'Din motive de securitate, limităm numărul de solicitări care pot fi trimise într-un anumit interval de timp. Vă rugăm să reîncercați după 24 de ore.', 'text', 607),
('1db4c0bf-0450-436f-820c-a6198727905e', 'too-many-requests', 'too-many-requests-section', 'too-many-requests-paragraph-2', 'Pagina de Prea Multe Solicitări - Paragraful 2', 'Dacă este o urgență, ne puteți contacta direct la numărul de telefon 0712345678. Mulțumim pentru înțelegere!', 'text', 608),
('1db4c0bf-0450-436f-820c-a6198727905e', 'too-many-requests', 'too-many-requests-section', 'too-many-requests-button-text', 'Pagina de Prea Multe Solicitări - Buton Text', 'Înapoi pe pagina principală', 'text', 609),
('1db4c0bf-0450-436f-820c-a6198727905e', 'too-many-requests', 'too-many-requests-section', 'too-many-requests-button-route', 'Pagina de Prea Multe Solicitări - Buton Rută', '/', 'text', 610);