-- in this seed, we will have all the elements needed for standard (basic + new additions)
-- we will build it form seed.sql of basic + the new additions
-- Complete SQL seed for website_id: 1db4c0bf-0450-436f-820c-a6198727905e
insert into content (website_id, page, section, key, label, value, content_type, display_order) values

-- ============================================================
-- GLOBAL
-- ============================================================

-- global / brand
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'brand', 'brand_name', 'Numele afacerii', 'Afacerea Ta Locală', 'text', 100),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'brand', 'logo', 'Logo (160x60px)', 'https://placehold.co/160x60', 'image_url', 200),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'brand', 'favicon', 'Favicon', 'https://placehold.co/32x32', 'image_url', 300),

-- global / navbar
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'navbar', 'navbar_link_1_text', 'Navbar — link 1 text', 'Acasă', 'text', 400),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'navbar', 'navbar_link_1_route', 'Navbar — link 1 rută', '/', 'text', 500),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'navbar', 'navbar_link_2_text', 'Navbar — link 2 text', 'Despre noi', 'text', 600),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'navbar', 'navbar_link_2_route', 'Navbar — link 2 rută', '/about-us', 'text', 700),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'navbar', 'navbar_link_3_text', 'Navbar — link 3 text', 'Cum lucrăm', 'text', 800),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'navbar', 'navbar_link_3_route', 'Navbar — link 3 rută', '/how-we-work', 'text', 900),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'navbar', 'navbar_link_4_text', 'Navbar — link 4 text', 'Certificări', 'text', 1000),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'navbar', 'navbar_link_4_route', 'Navbar — link 4 rută', '/certifications', 'text', 1100),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'navbar', 'navbar_link_5_text', 'Navbar — link 5 text', 'Servicii', 'text', 1200),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'navbar', 'navbar_link_5_route', 'Navbar — link 5 rută', '/services', 'text', 1300),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'navbar', 'navbar_link_6_text', 'Navbar — link 6 text', 'Produse', 'text', 1400),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'navbar', 'navbar_link_6_route', 'Navbar — link 6 rută', '/products', 'text', 1500),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'navbar', 'navbar_link_7_text', 'Navbar — link 7 text', 'Portofoliu', 'text', 1600),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'navbar', 'navbar_link_7_route', 'Navbar — link 7 rută', '/portfolio', 'text', 1700),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'navbar', 'navbar_link_8_text', 'Navbar — link 8 text', 'Întrebări Frecvente', 'text', 1800),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'navbar', 'navbar_link_8_route', 'Navbar — link 8 rută', '/faq', 'text', 1900),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'navbar', 'navbar_link_9_text', 'Navbar — link 9 text', 'Contact', 'text', 2000),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'navbar', 'navbar_link_9_route', 'Navbar — link 9 rută', '/contact', 'text', 2100),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'navbar', 'navbar_social_1', 'Navbar — social media 1', '{"platform": "facebook", "url": "https://facebook.com"}', 'social_link', 2200),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'navbar', 'navbar_social_2', 'Navbar — social media 2', '{"platform": "instagram", "url": "https://instagram.com"}', 'social_link', 2300),

-- global / footer
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'footer', 'footer_description', 'Footer — descriere afacere', 'O scurtă descriere a afacerii tale care apare în footer.', 'text', 2400),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'footer', 'footer_links_title', 'Footer — titlu secțiune linkuri', 'Linkuri utile', 'text', 2500),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'footer', 'footer_link_1_text', 'Footer — link 1 text', 'Acasă', 'text', 2600),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'footer', 'footer_link_1_route', 'Footer — link 1 rută', '/', 'text', 2700),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'footer', 'footer_link_2_text', 'Footer — link 2 text', 'Servicii', 'text', 2800),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'footer', 'footer_link_2_route', 'Footer — link 2 rută', '/services', 'text', 2900),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'footer', 'footer_link_3_text', 'Footer — link 3 text', 'Portofoliu', 'text', 3000),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'footer', 'footer_link_3_route', 'Footer — link 3 rută', '/portfolio', 'text', 3100),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'footer', 'footer_link_4_text', 'Footer — link 4 text', 'Contact', 'text', 3200),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'footer', 'footer_link_4_route', 'Footer — link 4 rută', '/contact', 'text', 3300),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'footer', 'footer_link_5_text', 'Footer — link 5 text', 'Cookies', 'text', 3400),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'footer', 'footer_link_5_route', 'Footer — link 5 rută', '/cookies', 'text', 3500),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'footer', 'footer_social_title', 'Footer — titlu secțiune social media', 'Urmărește-ne', 'text', 3600),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'footer', 'footer_social_1', 'Footer — social media 1', '{"platform": "facebook", "url": "https://facebook.com"}', 'social_link', 3700),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'footer', 'footer_social_2', 'Footer — social media 2', '{"platform": "instagram", "url": "https://instagram.com"}', 'social_link', 3800),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'footer', 'footer_social_3', 'Footer — social media 3', '{"platform": "tiktok", "url": "https://tiktok.com"}', 'social_link', 3900),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'footer', 'footer_social_4', 'Footer — social media 4', '{"platform": "youtube", "url": "https://youtube.com"}', 'social_link', 4000),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'footer', 'footer_paragraph', 'Footer — paragraf cu link', 'Ne poți scrie direct pe email la', 'text', 4100),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'footer', 'footer_paragraph_link_text', 'Footer — text link din paragraf', 'contact@afacerea_ta.ro', 'text', 4200),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'footer', 'footer_paragraph_link_url', 'Footer — URL link din paragraf', 'https://webvertize.ro', 'text', 4300),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'footer', 'footer_copyright', 'Footer — copyright', '© 2026 Afacerea Ta Locală. Toate drepturile rezervate.', 'text', 4400),

-- global / contact
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'contact', 'contact_phone', 'Telefon', '0722 123 456', 'text', 4500),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'contact', 'contact_email', 'Email', 'contact@afacere.ro', 'text', 4600),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'contact', 'contact_address', 'Adresă', 'Str. Exemplu nr. 1, Galați', 'text', 4700),

('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'contact', 'contact_hours_1_day', 'Program 1 Zi', 'Luni', 'text', 4800),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'contact', 'contact_hours_1_schedule', 'Program 1 Orar', '09:00 - 17:00', 'text', 4900),

('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'contact', 'contact_hours_2_day', 'Program 2 Zi', 'Marti', 'text', 5000),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'contact', 'contact_hours_2_schedule', 'Program 2 Orar', '09:00 - 17:00', 'text', 5100),

('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'contact', 'contact_hours_3_day', 'Program 3 Zi', 'Miercuri', 'text', 5200),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'contact', 'contact_hours_3_schedule', 'Program 3 Orar', '09:00 - 17:00', 'text', 5300),

('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'contact', 'contact_hours_4_day', 'Program 4 Zi', 'Joi', 'text', 5400),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'contact', 'contact_hours_4_schedule', 'Program 4 Orar', '09:00 - 17:00', 'text', 5500),

('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'contact', 'contact_hours_5_day', 'Program 5 Zi', 'Vineri', 'text', 5600),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'contact', 'contact_hours_5_schedule', 'Program 5 Orar', '09:00 - 17:00', 'text', 5700),

('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'contact', 'contact_hours_6_day', 'Program 6 Zi', 'Sambata', 'text', 5800),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'contact', 'contact_hours_6_schedule', 'Program 6 Orar', '09:00 - 14:00', 'text', 5900),

('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'contact', 'contact_hours_7_day', 'Program 7 Zi', 'Duminica', 'text', 6000),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'contact', 'contact_hours_7_schedule', 'Program 7 Orar', 'inchis', 'text', 6100),

-- global / cookie pop-up

('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'cookie-pop-up', 'cookie-pop-up-paragraph', 'Cookie Pop-up Paragraf', 'Acest website nu folosește cookies în prezent. În cazul în care acestea vor fi implementate, ne vom asigura că îi vom anunța pe utilizatori. Vă încurajăm să verificați periodic pagina de cookies a website-ului nostru pentru a afla cele mai recente informații legate de utilizarea cookie-urilor.', 'text', 6200),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'cookie-pop-up', 'cookie-pop-up-button-1-text', 'Cookie Pop-up Buton 1 text', 'Ok', 'text', 6300),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'cookie-pop-up', 'cookie-pop-up-button-2-text', 'Cookie Pop-up Buton 2 text', 'Află mai multe', 'text', 6400),
('1db4c0bf-0450-436f-820c-a6198727905e', 'global', 'cookie-pop-up', 'cookie-pop-up-button-2-route', 'Cookie Pop-up Buton 2 route', '/cookies', 'text', 6500),


-- ============================================================
-- HOME
-- ============================================================

-- home / carousel
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'carousel', 'slide_1_bg_image', 'Carusel — slide 1 imagine fundal', 'https://placehold.co/1920x800', 'image_url', 6600),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'carousel', 'slide_1_title', 'Carusel — slide 1 titlu', 'Titlul primului slide', 'text', 6700),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'carousel', 'slide_1_description', 'Carusel — slide 1 descriere', 'Descrierea primului slide din carusel.', 'text', 6800),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'carousel', 'slide_2_bg_image', 'Carusel — slide 2 imagine fundal', 'https://placehold.co/1920x800', 'image_url', 6900),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'carousel', 'slide_2_title', 'Carusel — slide 2 titlu', 'Titlul celui de-al doilea slide', 'text', 7000),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'carousel', 'slide_2_description', 'Carusel — slide 2 descriere', 'Descrierea celui de-al doilea slide din carusel.', 'text', 7100),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'carousel', 'slide_3_bg_image', 'Carusel — slide 3 imagine fundal', 'https://placehold.co/1920x800', 'image_url', 7200),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'carousel', 'slide_3_title', 'Carusel — slide 3 titlu', 'Titlul celui de-al treilea slide', 'text', 7300),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'carousel', 'slide_3_description', 'Carusel — slide 3 descriere', 'Descrierea celui de-al treilea slide din carusel.', 'text', 7400),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'carousel', 'slide_4_bg_image', 'Carusel — slide 4 imagine fundal', 'https://placehold.co/1920x800', 'image_url', 7500),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'carousel', 'slide_4_title', 'Carusel — slide 4 titlu', 'Titlul celui de-al patrulea slide', 'text', 7600),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'carousel', 'slide_4_description', 'Carusel — slide 4 descriere', 'Descrierea celui de-al patrulea slide din carusel.', 'text', 7700),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'carousel', 'slide_5_bg_image', 'Carusel — slide 5 imagine fundal', 'https://placehold.co/1920x800', 'image_url', 7800),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'carousel', 'slide_5_title', 'Carusel — slide 5 titlu', 'Titlul celui de-al cincilea slide', 'text', 7900),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'carousel', 'slide_5_description', 'Carusel — slide 5 descriere', 'Descrierea celui de-al cincilea slide din carusel.', 'text', 8000),

-- home / stats
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'stats', 'stats_title', 'Statistici — titlu secțiune', 'Realizările noastre', 'text', 8100),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'stats', 'stat_1_number', 'Statistică 1 — număr', '12', 'text', 8200),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'stats', 'stat_1_label', 'Statistică 1 — descriere', 'ani de activitate', 'text', 8300),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'stats', 'stat_2_number', 'Statistică 2 — număr', '500', 'text', 8400),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'stats', 'stat_2_label', 'Statistică 2 — descriere', 'clienți mulțumiți', 'text', 8500),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'stats', 'stat_3_number', 'Statistică 3 — număr', '98', 'text', 8600),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'stats', 'stat_3_label', 'Statistică 3 — descriere', '% rata de satisfacție', 'text', 8700),

-- home / gallery
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'gallery', 'gallery_title', 'Galerie — titlu', 'Galeria noastră', 'text', 8800),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'gallery', 'gallery_description', 'Galerie — descriere', 'O selecție din proiectele și activitatea noastră.', 'text', 8900),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'gallery', 'gallery_image_1', 'Galerie — imagine 1', 'https://placehold.co/800x600', 'image_url', 9000),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'gallery', 'gallery_image_1_alt', 'Galerie — descriere imagine 1', 'Descriere imagine 1', 'text', 9100),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'gallery', 'gallery_image_2', 'Galerie — imagine 2', 'https://placehold.co/800x600', 'image_url', 9200),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'gallery', 'gallery_image_2_alt', 'Galerie — descriere imagine 2', 'Descriere imagine 2', 'text', 9300),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'gallery', 'gallery_image_3', 'Galerie — imagine 3', 'https://placehold.co/800x600', 'image_url', 9400),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'gallery', 'gallery_image_3_alt', 'Galerie — descriere imagine 3', 'Descriere imagine 3', 'text', 9500),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'gallery', 'gallery_image_4', 'Galerie — imagine 4', 'https://placehold.co/800x600', 'image_url', 9600),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'gallery', 'gallery_image_4_alt', 'Galerie — descriere imagine 4', 'Descriere imagine 4', 'text', 9700),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'gallery', 'gallery_image_5', 'Galerie — imagine 5', 'https://placehold.co/800x600', 'image_url', 9800),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'gallery', 'gallery_image_5_alt', 'Galerie — descriere imagine 5', 'Descriere imagine 5', 'text', 9900),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'gallery', 'gallery_image_6', 'Galerie — imagine 6', 'https://placehold.co/800x600', 'image_url', 10000),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'gallery', 'gallery_image_6_alt', 'Galerie — descriere imagine 6', 'Descriere imagine 6', 'text', 10100),

-- home / services
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'services', 'services_video_url', 'Servicii — URL video prezentare', 'https://www.youtube.com/embed/YOUR_VIDEO_ID', 'text', 10200),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'services', 'services_video_modal_title', 'Servicii — titlu modal', 'Video de prezentare', 'text', 10300),

('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'services', 'services_image', 'Servicii — imagine', 'https://placehold.co/500x800', 'image_url', 10400),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'services', 'services_title', 'Servicii — titlu', 'Serviciile noastre', 'text', 10500),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'services', 'services_description', 'Servicii — descriere', 'Oferim o gamă completă de servicii adaptate nevoilor tale.', 'text', 10600),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'services', 'services_item_1', 'Serviciu 1', 'Consultanță personalizată', 'text', 10700),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'services', 'services_item_2', 'Serviciu 2', 'Execuție rapidă și profesională', 'text', 10800),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'services', 'services_item_3', 'Serviciu 3', 'Suport post-vânzare dedicat', 'text', 10900),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'services', 'services_item_4', 'Serviciu 4', 'Livrare / Implementare rapidă', 'text', 11000),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'services', 'services_item_5', 'Serviciu 5', 'Proiecte personalizate', 'text', 11100),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'services', 'services_button_more_text', 'Servicii — buton Află mai multe text', 'Află mai multe', 'text', 11200),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'services', 'services_button_more_route', 'Servicii — buton Află mai multe ruta', '/services', 'text', 11300),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'services', 'services_button_offer_text', 'Servicii — buton Cere ofertă text', 'Cere o ofertă de preț', 'text', 11400),

-- home / partners
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'partners', 'partners_title', 'Parteneri — titlu', 'Partenerii noștri', 'text', 11500),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'partners', 'partner_logo_1', 'Partener 1 — logo', 'https://placehold.co/160x80', 'image_url', 11600),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'partners', 'partner_logo_1_alt', 'Partener 1 — nume', 'Partener 1', 'text', 11700),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'partners', 'partner_logo_2', 'Partener 2 — logo', 'https://placehold.co/160x80', 'image_url', 11800),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'partners', 'partner_logo_2_alt', 'Partener 2 — nume', 'Partener 2', 'text', 11900),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'partners', 'partner_logo_3', 'Partener 3 — logo', 'https://placehold.co/160x80', 'image_url', 12000),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'partners', 'partner_logo_3_alt', 'Partener 3 — nume', 'Partener 3', 'text', 12100),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'partners', 'partner_logo_4', 'Partener 4 — logo', 'https://placehold.co/160x80', 'image_url', 12200),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'partners', 'partner_logo_4_alt', 'Partener 4 — nume', 'Partener 4', 'text', 12300),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'partners', 'partner_logo_5', 'Partener 5 — logo', 'https://placehold.co/160x80', 'image_url', 12400),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'partners', 'partner_logo_5_alt', 'Partener 5 — nume', 'Partener 5', 'text', 12500),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'partners', 'partner_logo_6', 'Partener 6 — logo', 'https://placehold.co/160x80', 'image_url', 12600),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'partners', 'partner_logo_6_alt', 'Partener 6 — nume', 'Partener 6', 'text', 12700),

-- home / why_choose_us
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'why_choose_us', 'why_image', 'De ce noi — imagine', 'https://placehold.co/500x800', 'image_url', 12800),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'why_choose_us', 'why_title', 'De ce noi — titlu', 'De ce să alegi serviciile noastre?', 'text', 12900),

('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'why_choose_us', 'why_reason_1_title', 'Motiv 1 — titlu', 'Experiență dovedită', 'text', 13000),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'why_choose_us', 'why_reason_1_description', 'Motiv 1 — descriere', 'Peste 12 ani de experiență în domeniu.', 'text', 13100),

('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'why_choose_us', 'why_reason_2_title', 'Motiv 2 — titlu', 'Calitate garantată', 'text', 13200),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'why_choose_us', 'why_reason_2_description', 'Motiv 2 — descriere', 'Folosim doar materiale și echipamente de top.', 'text', 13300),

('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'why_choose_us', 'why_reason_3_title', 'Motiv 3 — titlu', 'Prețuri transparente', 'text', 13400),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'why_choose_us', 'why_reason_3_description', 'Motiv 3 — descriere', 'Fără costuri ascunse, oferte clare de la început.', 'text', 13500),

('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'why_choose_us', 'why_reason_4_title', 'Motiv 4 — titlu', 'Accent pe calitate și încredere', 'text', 13600),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'why_choose_us', 'why_reason_4_description', 'Motiv 4 — descriere', 'Construim relații pe termen lung, bazate pe seriozitate și respect față de clienți.', 'text', 13700),

('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'why_choose_us', 'why_button_text', 'De ce noi — text buton', 'Obține o ofertă de preț', 'text', 13800),

-- home / reviews
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'reviews', 'reviews_title', 'Recenzii — titlu', 'Ce spun clienții noștri', 'text', 13900),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'reviews', 'reviews_description', 'Recenzii — descriere', 'Părerile clienților noștri sunt cea mai bună recomandare.', 'text', 14000),

('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'reviews', 'review_1_image', 'Recenzie 1 — imagine', 'https://placehold.co/80x80', 'image_url', 14100),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'reviews', 'review_1_name', 'Recenzie 1 — nume', 'Nume Prenume', 'text', 14200),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'reviews', 'review_1_stars', 'Recenzie 1 — stele (1-5)', '5', 'text', 14300),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'reviews', 'review_1_quote', 'Recenzie 1 — citat', 'Servicii excelente, recomand cu căldură!', 'text', 14400),

('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'reviews', 'review_2_image', 'Recenzie 2 — imagine', 'https://placehold.co/80x80', 'image_url', 14500),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'reviews', 'review_2_name', 'Recenzie 2 — nume', 'Nume Prenume', 'text', 14600),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'reviews', 'review_2_stars', 'Recenzie 2 — stele (1-5)', '5', 'text', 14700),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'reviews', 'review_2_quote', 'Recenzie 2 — citat', 'Profesioniști adevărați, rezultate de excepție.', 'text', 14800),

('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'reviews', 'review_3_image', 'Recenzie 3 — imagine', 'https://placehold.co/80x80', 'image_url', 14900),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'reviews', 'review_3_name', 'Recenzie 3 — nume', 'Nume Prenume', 'text', 15000),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'reviews', 'review_3_stars', 'Recenzie 3 — stele (1-5)', '5', 'text', 15100),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'reviews', 'review_3_quote', 'Recenzie 3 — citat', 'Am fost foarte mulțumit de colaborare.', 'text', 15200),

('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'reviews', 'review_4_image', 'Recenzie 4 — imagine', 'https://placehold.co/80x80', 'image_url', 15300),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'reviews', 'review_4_name', 'Recenzie 4 — nume', 'Nume Prenume', 'text', 15400),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'reviews', 'review_4_stars', 'Recenzie 4 — stele (1-5)', '5', 'text', 15500),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'reviews', 'review_4_quote', 'Recenzie 4 — citat', 'Recomand tuturor, servicii de înaltă calitate.', 'text', 15600),

('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'reviews', 'review_5_image', 'Recenzie 5 — imagine', 'https://placehold.co/80x80', 'image_url', 15700),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'reviews', 'review_5_name', 'Recenzie 5 — nume', 'Nume Prenume', 'text', 15800),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'reviews', 'review_5_stars', 'Recenzie 5 — stele (1-5)', '5', 'text', 15900),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'reviews', 'review_5_quote', 'Recenzie 5 — citat', 'Experiență plăcută de la primul contact.', 'text', 16000),

('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'reviews', 'reviews_button_text', 'Recenzii — text buton Google', 'Scrie-ne o recenzie Google', 'text', 16100),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'reviews', 'reviews_button_url', 'Recenzii — link buton Google', 'https://google.com', 'text', 16200),

-- home / cta
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'cta', 'cta_title', 'CTA — titlu', 'Pregătit să începem?', 'text', 16300),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'cta', 'cta_description', 'CTA — descriere', 'Contactează-ne astăzi și obține o ofertă personalizată.', 'text', 16400),
('1db4c0bf-0450-436f-820c-a6198727905e', 'home', 'cta', 'cta_button_text', 'CTA — text buton', 'Cere o ofertă de preț', 'text', 16500),

-- ============================================================
-- ABOUT US PAGE
-- ============================================================

-- about / header
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'header', 'header_bg_image', 'Header — imagine fundal', 'https://placehold.co/1920x400', 'image_url', 16600),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'header', 'header_title', 'Header — titlu', 'Despre noi', 'text', 16700),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'header', 'header_description', 'Header — descriere', 'Află mai multe despre echipa și misiunea noastră.', 'text', 16800),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'header', 'header_button_text', 'Header — text buton', 'Cere o ofertă de preț', 'text', 16900),

-- about / mission
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'mission', 'mission_title', 'Misiune — titlu', 'Misiunea noastră', 'text', 17000),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'mission', 'mission_paragraph_1', 'Misiune — paragraf 1', 'Primul paragraf despre misiunea afacerii tale.', 'text', 17100),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'mission', 'mission_paragraph_2', 'Misiune — paragraf 2', 'Al doilea paragraf despre misiunea afacerii tale.', 'text', 17200),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'mission', 'mission_paragraph_3', 'Misiune — paragraf 3', 'Al treilea paragraf despre misiunea afacerii tale.', 'text', 17300),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'mission', 'mission_paragraph_4', 'Misiune — paragraf 4', 'Al patrulea paragraf despre misiunea afacerii tale.', 'text', 17400),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'mission', 'mission_button_offer_text', 'Misiune — text buton ofertă', 'Cere o ofertă de preț', 'text', 17500),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'mission', 'mission_button_portfolio_text', 'Misiune — text buton portofoliu', 'Descoperă proiectele noastre', 'text', 17600),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'mission', 'mission_image', 'Misiune — imagine', 'https://placehold.co/500x800', 'image_url', 17700),

-- about / team
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'team', 'team_title', 'Echipă — titlu secțiune', 'Echipa noastră', 'text', 17800),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'team', 'team_description', 'Echipă — descriere secțiune', 'Cunoaște oamenii din spatele afacerii noastre.', 'text', 17900),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'team', 'member_1_name', 'Membru 1 — nume', 'Nume Prenume', 'text', 18000),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'team', 'member_1_function', 'Membru 1 — funcție', 'Director General', 'text', 18100),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'team', 'member_1_description', 'Membru 1 — descriere scurtă (card)', 'Scurtă descriere a primului membru al echipei.', 'text', 18200),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'team', 'member_1_long_description', 'Membru 1 — descriere lungă (modal)', 'Descriere detaliată a primului membru al echipei, afișată în modal.', 'text', 18300),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'team', 'member_1_image', 'Membru 1 — imagine', 'https://placehold.co/400x500', 'image_url', 18400),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'team', 'member_1_linkedin', 'Membru 1 — LinkedIn URL', 'https://linkedin.com', 'text', 18500),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'team', 'member_1_facebook', 'Membru 1 — Facebook URL', 'https://facebook.com', 'text', 18600),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'team', 'member_1_instagram', 'Membru 1 — Instagram URL', 'https://instagram.com', 'text', 18700),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'team', 'member_2_name', 'Membru 2 — nume', 'Nume Prenume', 'text', 18800),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'team', 'member_2_function', 'Membru 2 — funcție', 'Manager Vânzări', 'text', 18900),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'team', 'member_2_description', 'Membru 2 — descriere scurtă (card)', 'Scurtă descriere a celui de-al doilea membru al echipei.', 'text', 19000),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'team', 'member_2_long_description', 'Membru 2 — descriere lungă (modal)', 'Descriere detaliată a celui de-al doilea membru al echipei, afișată în modal.', 'text', 19100),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'team', 'member_2_image', 'Membru 2 — imagine', 'https://placehold.co/400x500', 'image_url', 19200),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'team', 'member_2_linkedin', 'Membru 2 — LinkedIn URL', 'https://linkedin.com', 'text', 19300),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'team', 'member_2_facebook', 'Membru 2 — Facebook URL', 'https://facebook.com', 'text', 19400),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'team', 'member_2_instagram', 'Membru 2 — Instagram URL', 'https://instagram.com', 'text', 19500),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'team', 'member_3_name', 'Membru 3 — nume', 'Nume Prenume', 'text', 19600),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'team', 'member_3_function', 'Membru 3 — funcție', 'Specialist Tehnic', 'text', 19700),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'team', 'member_3_description', 'Membru 3 — descriere scurtă (card)', 'Scurtă descriere a celui de-al treilea membru al echipei.', 'text', 19800),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'team', 'member_3_long_description', 'Membru 3 — descriere lungă (modal)', 'Descriere detaliată a celui de-al treilea membru al echipei, afișată în modal.', 'text', 19900),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'team', 'member_3_image', 'Membru 3 — imagine', 'https://placehold.co/400x500', 'image_url', 20000),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'team', 'member_3_linkedin', 'Membru 3 — LinkedIn URL', 'https://linkedin.com', 'text', 20100),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'team', 'member_3_facebook', 'Membru 3 — Facebook URL', 'https://facebook.com', 'text', 20200),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'team', 'member_3_instagram', 'Membru 3 — Instagram URL', 'https://instagram.com', 'text', 20300),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'team', 'member_4_name', 'Membru 4 — nume', 'Nume Prenume', 'text', 20400),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'team', 'member_4_function', 'Membru 4 — funcție', 'Responsabil Relații Clienți', 'text', 20500),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'team', 'member_4_description', 'Membru 4 — descriere scurtă (card)', 'Scurtă descriere a celui de-al patrulea membru al echipei.', 'text', 20600),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'team', 'member_4_long_description', 'Membru 4 — descriere lungă (modal)', 'Descriere detaliată a celui de-al patrulea membru al echipei, afișată în modal.', 'text', 20700),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'team', 'member_4_image', 'Membru 4 — imagine', 'https://placehold.co/400x500', 'image_url', 20800),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'team', 'member_4_linkedin', 'Membru 4 — LinkedIn URL', 'https://linkedin.com', 'text', 20900),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'team', 'member_4_facebook', 'Membru 4 — Facebook URL', 'https://facebook.com', 'text', 21000),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'team', 'member_4_instagram', 'Membru 4 — Instagram URL', 'https://instagram.com', 'text', 21100),

-- about / cta
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'cta', 'cta_title', 'CTA — titlu', 'Pregătit să începem?', 'text', 21200),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'cta', 'cta_description', 'CTA — descriere', 'Contactează-ne astăzi și obține o ofertă personalizată.', 'text', 21300),
('1db4c0bf-0450-436f-820c-a6198727905e', 'about', 'cta', 'cta_button_text', 'CTA — text buton', 'Cere o ofertă de preț', 'text', 21400),

-- ============================================================
-- SERVICES
-- ============================================================

-- services / header
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'header', 'header_bg_image', 'Header — imagine fundal', 'https://placehold.co/1920x400', 'image_url', 21500),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'header', 'header_title', 'Header — titlu', 'Serviciile noastre', 'text', 21600),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'header', 'header_description', 'Header — descriere', 'Oferim o gamă completă de servicii profesionale adaptate nevoilor afacerii tale.', 'text', 21700),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'header', 'header_button_text', 'Header — text buton', 'Cere o ofertă de preț', 'text', 21800),

-- services / services_list
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'services_list', 'services_title', 'Servicii — titlu secțiune', 'Ce oferim', 'text', 21900),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'services_list', 'services_description', 'Servicii — descriere secțiune', 'Descoperă gama noastră completă de servicii.', 'text', 22000),

('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'services_list', 'service_1_title', 'Serviciu 1 — titlu', 'Serviciu 1', 'text', 22100),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'services_list', 'service_1_description', 'Serviciu 1 — descriere', 'Scurtă descriere a primului serviciu oferit.', 'text', 22200),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'services_list', 'service_1_bg_image', 'Serviciu 1 — imagine fundal', 'https://placehold.co/400x300', 'image_url', 22300),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'services_list', 'service_1_icon', 'Serviciu 1 — icon FontAwesome', 'fa-solid fa-wrench', 'icon', 22400),

('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'services_list', 'service_2_title', 'Serviciu 2 — titlu', 'Serviciu 2', 'text', 22500),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'services_list', 'service_2_description', 'Serviciu 2 — descriere', 'Scurtă descriere a celui de-al doilea serviciu.', 'text', 22600),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'services_list', 'service_2_bg_image', 'Serviciu 2 — imagine fundal', 'https://placehold.co/400x300', 'image_url', 22700),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'services_list', 'service_2_icon', 'Serviciu 2 — icon FontAwesome', 'fa-solid fa-gear', 'icon', 22800),

('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'services_list', 'service_3_title', 'Serviciu 3 — titlu', 'Serviciu 3', 'text', 22900),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'services_list', 'service_3_description', 'Serviciu 3 — descriere', 'Scurtă descriere a celui de-al treilea serviciu.', 'text', 23000),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'services_list', 'service_3_bg_image', 'Serviciu 3 — imagine fundal', 'https://placehold.co/400x300', 'image_url', 23100),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'services_list', 'service_3_icon', 'Serviciu 3 — icon FontAwesome', 'fa-solid fa-bolt', 'icon', 23200),

('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'services_list', 'service_4_title', 'Serviciu 4 — titlu', 'Serviciu 4', 'text', 23300),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'services_list', 'service_4_description', 'Serviciu 4 — descriere', 'Scurtă descriere a celui de-al patrulea serviciu.', 'text', 23400),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'services_list', 'service_4_bg_image', 'Serviciu 4 — imagine fundal', 'https://placehold.co/400x300', 'image_url', 23500),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'services_list', 'service_4_icon', 'Serviciu 4 — icon FontAwesome', 'fa-solid fa-star', 'icon', 23600),

('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'services_list', 'service_5_title', 'Serviciu 5 — titlu', 'Serviciu 5', 'text', 23700),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'services_list', 'service_5_description', 'Serviciu 5 — descriere', 'Scurtă descriere a celui de-al cincilea serviciu.', 'text', 23800),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'services_list', 'service_5_bg_image', 'Serviciu 5 — imagine fundal', 'https://placehold.co/400x300', 'image_url', 23900),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'services_list', 'service_5_icon', 'Serviciu 5 — icon FontAwesome', 'fa-solid fa-shield-halved', 'icon', 24000),

('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'services_list', 'service_6_title', 'Serviciu 6 — titlu', 'Serviciu 6', 'text', 24100),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'services_list', 'service_6_description', 'Serviciu 6 — descriere', 'Scurtă descriere a celui de-al șaselea serviciu.', 'text', 24200),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'services_list', 'service_6_bg_image', 'Serviciu 6 — imagine fundal', 'https://placehold.co/400x300', 'image_url', 24300),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'services_list', 'service_6_icon', 'Serviciu 6 — icon FontAwesome', 'fa-solid fa-handshake', 'icon', 24400),

-- services / how_we_work (trebuie sa avem un singur process_button_text)
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'how_we_work', 'how_we_work_title', 'Cum lucrăm — titlu secțiune', 'Cum lucrăm', 'text', 24500),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'how_we_work', 'how_we_work_description', 'Cum lucrăm — descriere secțiune', 'Un proces simplu și transparent, adaptat nevoilor tale.', 'text', 24600),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'how_we_work', 'step_1_number', 'Pas 1 — număr', '01', 'text', 24700),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'how_we_work', 'step_1_title', 'Pas 1 — titlu', 'Consultație inițială', 'text', 24800),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'how_we_work', 'step_1_description', 'Pas 1 — descriere', 'Discutăm nevoile și obiectivele tale.', 'text', 24900),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'how_we_work', 'step_2_number', 'Pas 2 — număr', '02', 'text', 25000),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'how_we_work', 'step_2_title', 'Pas 2 — titlu', 'Planificare și strategie', 'text', 25100),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'how_we_work', 'step_2_description', 'Pas 2 — descriere', 'Elaborăm un plan detaliat pentru proiectul tău.', 'text', 25200),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'how_we_work', 'step_3_number', 'Pas 3 — număr', '03', 'text', 25300),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'how_we_work', 'step_3_title', 'Pas 3 — titlu', 'Execuție', 'text', 25400),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'how_we_work', 'step_3_description', 'Pas 3 — descriere', 'Implementăm soluția agreată cu profesionalism.', 'text', 25500),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'how_we_work', 'step_4_number', 'Pas 4 — număr', '04', 'text', 25600),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'how_we_work', 'step_4_title', 'Pas 4 — titlu', 'Livrare și suport', 'text', 25700),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'how_we_work', 'step_4_description', 'Pas 4 — descriere', 'Livrăm proiectul finalizat și oferim suport continuu.', 'text', 25800),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'how_we_work', 'process_button_text', 'Cum Lucram - Buton Text', 'Cere o ofertă de preț', 'text', 25900),

-- services / gallery 
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'gallery', 'gallery_title', 'Galerie — titlu', 'Galeria noastră', 'text', 26000),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'gallery', 'gallery_description', 'Galerie — descriere', 'O selecție din proiectele și activitatea noastră.', 'text', 26100),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'gallery', 'gallery_image_1', 'Galerie — imagine 1', 'https://placehold.co/800x600', 'image_url', 26200),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'gallery', 'gallery_image_1_alt', 'Galerie — descriere imagine 1', 'Descriere imagine 1', 'text', 26300),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'gallery', 'gallery_image_2', 'Galerie — imagine 2', 'https://placehold.co/800x600', 'image_url', 26400),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'gallery', 'gallery_image_2_alt', 'Galerie — descriere imagine 2', 'Descriere imagine 2', 'text', 26500),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'gallery', 'gallery_image_3', 'Galerie — imagine 3', 'https://placehold.co/800x600', 'image_url', 26600),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'gallery', 'gallery_image_3_alt', 'Galerie — descriere imagine 3', 'Descriere imagine 3', 'text', 26700),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'gallery', 'gallery_image_4', 'Galerie — imagine 4', 'https://placehold.co/800x600', 'image_url', 26800),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'gallery', 'gallery_image_4_alt', 'Galerie — descriere imagine 4', 'Descriere imagine 4', 'text', 26900),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'gallery', 'gallery_image_5', 'Galerie — imagine 5', 'https://placehold.co/800x600', 'image_url', 27000),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'gallery', 'gallery_image_5_alt', 'Galerie — descriere imagine 5', 'Descriere imagine 5', 'text', 27100),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'gallery', 'gallery_image_6', 'Galerie — imagine 6', 'https://placehold.co/800x600', 'image_url', 27200),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'gallery', 'gallery_image_6_alt', 'Galerie — descriere imagine 6', 'Descriere imagine 6', 'text', 27300),

-- services / certifications
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'certs_list', 'certs_title', 'Certificări — titlu secțiune', 'Certificările noastre', 'text', 27400),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'certs_list', 'certs_description', 'Certificări — descriere secțiune', 'Documentele care atestă calitatea și profesionalismul nostru.', 'text', 27500),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'certs_list', 'cert_1_title', 'Certificare 1 — titlu', 'Certificare 1', 'text', 27600),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'certs_list', 'cert_1_description', 'Certificare 1 — descriere', 'Scurtă descriere a primei certificări obținute.', 'text', 27700),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'certs_list', 'cert_1_file_url', 'Certificare 1 — URL fișier PDF', 'https://ebsaptaehndiwvjdbqnm.supabase.co/storage/v1/object/public/website-assets/1db4c0bf-0450-436f-820c-a6198727905e/cert1.pdf', 'text', 27800),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'certs_list', 'cert_2_title', 'Certificare 2 — titlu', 'Certificare 2', 'text', 27900),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'certs_list', 'cert_2_description', 'Certificare 2 — descriere', 'Scurtă descriere a celei de-a doua certificări obținute.', 'text', 28000),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'certs_list', 'cert_2_file_url', 'Certificare 2 — URL fișier PDF', 'https://ebsaptaehndiwvjdbqnm.supabase.co/storage/v1/object/public/website-assets/1db4c0bf-0450-436f-820c-a6198727905e/cert2.pdf', 'text', 28100),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'certs_list', 'cert_3_title', 'Certificare 3 — titlu', 'Certificare 3', 'text', 28200),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'certs_list', 'cert_3_description', 'Certificare 3 — descriere', 'Scurtă descriere a celei de-a treia certificări obținute.', 'text', 28300),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'certs_list', 'cert_3_file_url', 'Certificare 3 — URL fișier PDF', 'https://ebsaptaehndiwvjdbqnm.supabase.co/storage/v1/object/public/website-assets/1db4c0bf-0450-436f-820c-a6198727905e/cert3.pdf', 'text', 28400),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'certs_list', 'cert_4_title', 'Certificare 4 — titlu', 'Certificare 4', 'text', 28500),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'certs_list', 'cert_4_description', 'Certificare 4 — descriere', 'Scurtă descriere a celei de-a patra certificări obținute.', 'text', 28600),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'certs_list', 'cert_4_file_url', 'Certificare 4 — URL fișier PDF', 'https://ebsaptaehndiwvjdbqnm.supabase.co/storage/v1/object/public/website-assets/1db4c0bf-0450-436f-820c-a6198727905e/cert4.pdf', 'text', 28700),

-- services / cta
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'cta', 'cta_title', 'CTA — titlu', 'Pregătit să începem?', 'text', 28800),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'cta', 'cta_description', 'CTA — descriere', 'Contactează-ne astăzi și obține o ofertă personalizată.', 'text', 28900),
('1db4c0bf-0450-436f-820c-a6198727905e', 'services', 'cta', 'cta_button_text', 'CTA — text buton', 'Cere o ofertă de preț', 'text', 29000),

-- ============================================================
-- PRODUCTS PAGE
-- ============================================================

-- products / header
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'header', 'header_bg_image', 'Header — imagine fundal', 'https://placehold.co/1920x400', 'image_url', 29100),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'header', 'header_title', 'Header — titlu', 'Produsele noastre', 'text', 29200),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'header', 'header_description', 'Header — descriere', 'Descoperă gama noastră completă de produse de calitate.', 'text', 29300),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'header', 'header_button_text', 'Header — text buton', 'Cere o ofertă de preț', 'text', 29400),

-- products / products_list
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'products_title', 'Produse — titlu secțiune', 'Gama noastră de produse', 'text', 29500),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'products_description', 'Produse — descriere secțiune', 'Fiecare produs este realizat cu atenție la detalii și respect față de client.', 'text', 29600),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_1_title', 'Produs 1 — titlu', 'Produs 1', 'text', 29700),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_1_description', 'Produs 1 — descriere scurtă', 'Scurtă descriere a primului produs.', 'text', 29800),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_1_bg_image', 'Produs 1 — imagine fundal card', 'https://placehold.co/400x500', 'image_url', 29900),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_1_button_text', 'Produs 1 — text buton', 'Vezi detalii', 'text', 30000),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_1_feature_1', 'Produs 1 — caracteristică 1', 'Caracteristică produs 1', 'text', 30100),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_1_feature_2', 'Produs 1 — caracteristică 2', 'Caracteristică produs 2', 'text', 30200),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_1_feature_3', 'Produs 1 — caracteristică 3', 'Caracteristică produs 3', 'text', 30300),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_1_feature_4', 'Produs 1 — caracteristică 4', 'Caracteristică produs 4', 'text', 30400),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_1_feature_5', 'Produs 1 — caracteristică 5', 'Caracteristică produs 5', 'text', 30500),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_1_feature_6', 'Produs 1 — caracteristică 6', 'Caracteristică produs 6', 'text', 30600),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_2_title', 'Produs 2 — titlu', 'Produs 2', 'text', 30700),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_2_description', 'Produs 2 — descriere scurtă', 'Scurtă descriere a celui de-al doilea produs.', 'text', 30800),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_2_bg_image', 'Produs 2 — imagine fundal card', 'https://placehold.co/400x500', 'image_url', 30900),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_2_button_text', 'Produs 2 — text buton', 'Vezi detalii', 'text', 31000),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_2_feature_1', 'Produs 2 — caracteristică 1', 'Caracteristică produs 1', 'text', 31100),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_2_feature_2', 'Produs 2 — caracteristică 2', 'Caracteristică produs 2', 'text', 31200),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_2_feature_3', 'Produs 2 — caracteristică 3', 'Caracteristică produs 3', 'text', 31300),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_2_feature_4', 'Produs 2 — caracteristică 4', 'Caracteristică produs 4', 'text', 31400),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_2_feature_5', 'Produs 2 — caracteristică 5', 'Caracteristică produs 5', 'text', 31500),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_2_feature_6', 'Produs 2 — caracteristică 6', 'Caracteristică produs 6', 'text', 31600),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_3_title', 'Produs 3 — titlu', 'Produs 3', 'text', 31700),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_3_description', 'Produs 3 — descriere scurtă', 'Scurtă descriere a celui de-al treilea produs.', 'text', 31800),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_3_bg_image', 'Produs 3 — imagine fundal card', 'https://placehold.co/400x500', 'image_url', 31900),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_3_button_text', 'Produs 3 — text buton', 'Vezi detalii', 'text', 32000),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_3_feature_1', 'Produs 3 — caracteristică 1', 'Caracteristică produs 1', 'text', 32100),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_3_feature_2', 'Produs 3 — caracteristică 2', 'Caracteristică produs 2', 'text', 32200),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_3_feature_3', 'Produs 3 — caracteristică 3', 'Caracteristică produs 3', 'text', 32300),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_3_feature_4', 'Produs 3 — caracteristică 4', 'Caracteristică produs 4', 'text', 32400),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_3_feature_5', 'Produs 3 — caracteristică 5', 'Caracteristică produs 5', 'text', 32500),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_3_feature_6', 'Produs 3 — caracteristică 6', 'Caracteristică produs 6', 'text', 32600),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_4_title', 'Produs 4 — titlu', 'Produs 4', 'text', 32700),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_4_description', 'Produs 4 — descriere scurtă', 'Scurtă descriere a celui de-al patrulea produs.', 'text', 32800),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_4_bg_image', 'Produs 4 — imagine fundal card', 'https://placehold.co/400x500', 'image_url', 32900),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_4_button_text', 'Produs 4 — text buton', 'Vezi detalii', 'text', 33000),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_4_feature_1', 'Produs 4 — caracteristică 1', 'Caracteristică produs 1', 'text', 33100),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_4_feature_2', 'Produs 4 — caracteristică 2', 'Caracteristică produs 2', 'text', 33200),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_4_feature_3', 'Produs 4 — caracteristică 3', 'Caracteristică produs 3', 'text', 33300),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_4_feature_4', 'Produs 4 — caracteristică 4', 'Caracteristică produs 4', 'text', 33400),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_4_feature_5', 'Produs 4 — caracteristică 5', 'Caracteristică produs 5', 'text', 33500),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_4_feature_6', 'Produs 4 — caracteristică 6', 'Caracteristică produs 6', 'text', 33600),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_5_title', 'Produs 5 — titlu', 'Produs 5', 'text', 33700),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_5_description', 'Produs 5 — descriere scurtă', 'Scurtă descriere a celui de-al cincilea produs.', 'text', 33800),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_5_bg_image', 'Produs 5 — imagine fundal card', 'https://placehold.co/400x500', 'image_url', 33900),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_5_button_text', 'Produs 5 — text buton', 'Vezi detalii', 'text', 34000),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_5_feature_1', 'Produs 5 — caracteristică 1', 'Caracteristică produs 1', 'text', 34100),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_5_feature_2', 'Produs 5 — caracteristică 2', 'Caracteristică produs 2', 'text', 34200),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_5_feature_3', 'Produs 5 — caracteristică 3', 'Caracteristică produs 3', 'text', 34300),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_5_feature_4', 'Produs 5 — caracteristică 4', 'Caracteristică produs 4', 'text', 34400),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_5_feature_5', 'Produs 5 — caracteristică 5', 'Caracteristică produs 5', 'text', 34500),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_5_feature_6', 'Produs 5 — caracteristică 6', 'Caracteristică produs 6', 'text', 34600),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_6_title', 'Produs 6 — titlu', 'Produs 6', 'text', 34700),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_6_description', 'Produs 6 — descriere scurtă', 'Scurtă descriere a celui de-al șaselea produs.', 'text', 34800),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_6_bg_image', 'Produs 6 — imagine fundal card', 'https://placehold.co/400x500', 'image_url', 34900),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_6_button_text', 'Produs 6 — text buton', 'Vezi detalii', 'text', 35000),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_6_feature_1', 'Produs 6 — caracteristică 1', 'Caracteristică produs 1', 'text', 35100),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_6_feature_2', 'Produs 6 — caracteristică 2', 'Caracteristică produs 2', 'text', 35200),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_6_feature_3', 'Produs 6 — caracteristică 3', 'Caracteristică produs 3', 'text', 35300),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_6_feature_4', 'Produs 6 — caracteristică 4', 'Caracteristică produs 4', 'text', 35400),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_6_feature_5', 'Produs 6 — caracteristică 5', 'Caracteristică produs 5', 'text', 35500),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_6_feature_6', 'Produs 6 — caracteristică 6', 'Caracteristică produs 6', 'text', 35600),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_7_title', 'Produs 7 — titlu', 'Produs 7', 'text', 35700),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_7_description', 'Produs 7 — descriere scurtă', 'Scurtă descriere a celui de-al șaptelea produs.', 'text', 35800),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_7_bg_image', 'Produs 7 — imagine fundal card', 'https://placehold.co/400x500', 'image_url', 35900),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_7_button_text', 'Produs 7 — text buton', 'Vezi detalii', 'text', 36000),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_7_feature_1', 'Produs 7 — caracteristică 1', 'Caracteristică produs 1', 'text', 36100),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_7_feature_2', 'Produs 7 — caracteristică 2', 'Caracteristică produs 2', 'text', 36200),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_7_feature_3', 'Produs 7 — caracteristică 3', 'Caracteristică produs 3', 'text', 36300),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_7_feature_4', 'Produs 7 — caracteristică 4', 'Caracteristică produs 4', 'text', 36400),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_7_feature_5', 'Produs 7 — caracteristică 5', 'Caracteristică produs 5', 'text', 36500),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_7_feature_6', 'Produs 7 — caracteristică 6', 'Caracteristică produs 6', 'text', 36600),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_8_title', 'Produs 8 — titlu', 'Produs 8', 'text', 36700),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_8_description', 'Produs 8 — descriere scurtă', 'Scurtă descriere a celui de-al optulea produs.', 'text', 36800),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_8_bg_image', 'Produs 8 — imagine fundal card', 'https://placehold.co/400x500', 'image_url', 36900),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_8_button_text', 'Produs 8 — text buton', 'Vezi detalii', 'text', 37000),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_8_feature_1', 'Produs 8 — caracteristică 1', 'Caracteristică produs 1', 'text', 37100),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_8_feature_2', 'Produs 8 — caracteristică 2', 'Caracteristică produs 2', 'text', 37200),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_8_feature_3', 'Produs 8 — caracteristică 3', 'Caracteristică produs 3', 'text', 37300),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_8_feature_4', 'Produs 8 — caracteristică 4', 'Caracteristică produs 4', 'text', 37400),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_8_feature_5', 'Produs 8 — caracteristică 5', 'Caracteristică produs 5', 'text', 37500),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'products_list', 'product_8_feature_6', 'Produs 8 — caracteristică 6', 'Caracteristică produs 6', 'text', 37600),

-- products / quality
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'quality', 'quality_title', 'Calitate garantată — titlu', 'Calitate garantată', 'text', 37700),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'quality', 'quality_description', 'Calitate garantată — descriere', 'Ne angajăm să oferim produse de cea mai înaltă calitate.', 'text', 37800),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'quality', 'quality_reason_1', 'Calitate — motiv 1', 'Materiale de înaltă calitate selectate cu atenție.', 'text', 37900),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'quality', 'quality_reason_2', 'Calitate — motiv 2', 'Proces de producție riguros și controlat.', 'text', 38000),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'quality', 'quality_reason_3', 'Calitate — motiv 3', 'Testare și verificare înainte de livrare.', 'text', 38100),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'quality', 'quality_reason_4', 'Calitate — motiv 4', 'Garanție și suport post-vânzare incluse.', 'text', 38200),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'quality', 'quality_reason_5', 'Calitate — motiv 5', 'Soluții eficiente și durabile', 'text', 38300),

-- products / gallery
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'gallery', 'gallery_title', 'Galerie — titlu', 'Galeria produselor noastre', 'text', 38400),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'gallery', 'gallery_description', 'Galerie — descriere', 'O selecție din produsele și activitatea noastră.', 'text', 38500),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'gallery', 'gallery_image_1', 'Galerie — imagine 1', 'https://placehold.co/800x600', 'image_url', 38600),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'gallery', 'gallery_image_1_alt', 'Galerie — descriere imagine 1', 'Descriere imagine 1', 'text', 38700),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'gallery', 'gallery_image_2', 'Galerie — imagine 2', 'https://placehold.co/800x600', 'image_url', 38800),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'gallery', 'gallery_image_2_alt', 'Galerie — descriere imagine 2', 'Descriere imagine 2', 'text', 38900),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'gallery', 'gallery_image_3', 'Galerie — imagine 3', 'https://placehold.co/800x600', 'image_url', 39000),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'gallery', 'gallery_image_3_alt', 'Galerie — descriere imagine 3', 'Descriere imagine 3', 'text', 39100),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'gallery', 'gallery_image_4', 'Galerie — imagine 4', 'https://placehold.co/800x600', 'image_url', 39200),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'gallery', 'gallery_image_4_alt', 'Galerie — descriere imagine 4', 'Descriere imagine 4', 'text', 39300),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'gallery', 'gallery_image_5', 'Galerie — imagine 5', 'https://placehold.co/800x600', 'image_url', 39400),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'gallery', 'gallery_image_5_alt', 'Galerie — descriere imagine 5', 'Descriere imagine 5', 'text', 39500),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'gallery', 'gallery_image_6', 'Galerie — imagine 6', 'https://placehold.co/800x600', 'image_url', 39600),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'gallery', 'gallery_image_6_alt', 'Galerie — descriere imagine 6', 'Descriere imagine 6', 'text', 39700),

-- products / cta
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'cta', 'cta_title', 'CTA — titlu', 'Pregătit să începem?', 'text', 39800),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'cta', 'cta_description', 'CTA — descriere', 'Contactează-ne astăzi și obține o ofertă personalizată.', 'text', 39900),
('1db4c0bf-0450-436f-820c-a6198727905e', 'products', 'cta', 'cta_button_text', 'CTA — text buton', 'Cere o ofertă de preț', 'text', 40000),

-- ============================================================
-- PORTFOLIO
-- ============================================================

-- portfolio / header
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'header', 'header_bg_image', 'Header — imagine fundal', 'https://placehold.co/1920x400', 'image_url', 40100),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'header', 'header_title', 'Header — titlu', 'Portofoliul nostru', 'text', 40200),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'header', 'header_description', 'Header — descriere', 'Descoperă proiectele realizate de echipa noastră.', 'text', 40300),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'header', 'header_button_text', 'Header — text buton', 'Cere o ofertă de preț', 'text', 40400),

-- portfolio / projects
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'projects_title', 'Proiecte — titlu secțiune', 'Proiectele noastre', 'text', 40500),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'projects_description', 'Proiecte — descriere secțiune', 'O selecție din cele mai reprezentative proiecte ale noastre.', 'text', 40600),

('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_1_card_image', 'Proiect 1 — imagine card', 'https://placehold.co/400x300', 'image_url', 40700),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_1_card_title', 'Proiect 1 — titlu card', 'Proiect 1', 'text', 40800),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_1_card_description', 'Proiect 1 — descriere card', 'Scurtă descriere a proiectului.', 'text', 40900),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_1_card_button_text', 'Proiect 1 — text buton card', 'Vezi detalii', 'text', 41000),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_1_modal_image_1', 'Proiect 1 — imagine modal 1', 'https://placehold.co/800x600', 'image_url', 41100),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_1_modal_image_1_description', 'Proiect 1 — descriere imagine modal 1', 'Descrierea imaginii 1 din proiectul 1.', 'text', 41200),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_1_modal_image_2', 'Proiect 1 — imagine modal 2', 'https://placehold.co/800x600', 'image_url', 41300),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_1_modal_image_2_description', 'Proiect 1 — descriere imagine modal 2', 'Descrierea imaginii 2 din proiectul 1.', 'text', 41400),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_1_modal_image_3', 'Proiect 1 — imagine modal 3', 'https://placehold.co/800x600', 'image_url', 41500),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_1_modal_image_3_description', 'Proiect 1 — descriere imagine modal 3', 'Descrierea imaginii 3 din proiectul 1.', 'text', 41600),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_1_modal_image_4', 'Proiect 1 — imagine modal 4', 'https://placehold.co/800x600', 'image_url', 41700),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_1_modal_image_4_description', 'Proiect 1 — descriere imagine modal 4', 'Descrierea imaginii 4 din proiectul 1.', 'text', 41800),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_1_modal_title', 'Proiect 1 — titlu modal', 'Detalii proiect', 'text', 41900),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_1_modal_description', 'Proiect 1 — descriere modal', 'Descriere detaliată a proiectului.', 'text', 42000),

('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_2_card_image', 'Proiect 2 — imagine card', 'https://placehold.co/400x300', 'image_url', 42100),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_2_card_title', 'Proiect 2 — titlu card', 'Proiect 2', 'text', 42200),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_2_card_description', 'Proiect 2 — descriere card', 'Scurtă descriere a proiectului.', 'text', 42300),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_2_card_button_text', 'Proiect 2 — text buton card', 'Vezi detalii', 'text', 42400),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_2_modal_image_1', 'Proiect 2 — imagine modal 1', 'https://placehold.co/800x600', 'image_url', 42500),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_2_modal_image_1_description', 'Proiect 2 — descriere imagine modal 1', 'Descrierea imaginii 1 din proiectul 2.', 'text', 42600),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_2_modal_image_2', 'Proiect 2 — imagine modal 2', 'https://placehold.co/800x600', 'image_url', 42700),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_2_modal_image_2_description', 'Proiect 2 — descriere imagine modal 2', 'Descrierea imaginii 2 din proiectul 2.', 'text', 42800),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_2_modal_image_3', 'Proiect 2 — imagine modal 3', 'https://placehold.co/800x600', 'image_url', 42900),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_2_modal_image_3_description', 'Proiect 2 — descriere imagine modal 3', 'Descrierea imaginii 3 din proiectul 2.', 'text', 43000),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_2_modal_image_4', 'Proiect 2 — imagine modal 4', 'https://placehold.co/800x600', 'image_url', 43100),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_2_modal_image_4_description', 'Proiect 2 — descriere imagine modal 4', 'Descrierea imaginii 4 din proiectul 2.', 'text', 43200),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_2_modal_title', 'Proiect 2 — titlu modal', 'Detalii proiect', 'text', 43300),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_2_modal_description', 'Proiect 2 — descriere modal', 'Descriere detaliată a proiectului.', 'text', 43400),

('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_3_card_image', 'Proiect 3 — imagine card', 'https://placehold.co/400x300', 'image_url', 43500),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_3_card_title', 'Proiect 3 — titlu card', 'Proiect 3', 'text', 43600),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_3_card_description', 'Proiect 3 — descriere card', 'Scurtă descriere a proiectului.', 'text', 43700),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_3_card_button_text', 'Proiect 3 — text buton card', 'Vezi detalii', 'text', 43800),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_3_modal_image_1', 'Proiect 3 — imagine modal 1', 'https://placehold.co/800x600', 'image_url', 43900),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_3_modal_image_1_description', 'Proiect 3 — descriere imagine modal 1', 'Descrierea imaginii 1 din proiectul 3.', 'text', 44000),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_3_modal_image_2', 'Proiect 3 — imagine modal 2', 'https://placehold.co/800x600', 'image_url', 44100),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_3_modal_image_2_description', 'Proiect 3 — descriere imagine modal 2', 'Descrierea imaginii 2 din proiectul 3.', 'text', 44200),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_3_modal_image_3', 'Proiect 3 — imagine modal 3', 'https://placehold.co/800x600', 'image_url', 44300),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_3_modal_image_3_description', 'Proiect 3 — descriere imagine modal 3', 'Descrierea imaginii 3 din proiectul 3.', 'text', 44400),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_3_modal_image_4', 'Proiect 3 — imagine modal 4', 'https://placehold.co/800x600', 'image_url', 44500),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_3_modal_image_4_description', 'Proiect 3 — descriere imagine modal 4', 'Descrierea imaginii 4 din proiectul 3.', 'text', 44600),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_3_modal_title', 'Proiect 3 — titlu modal', 'Detalii proiect', 'text', 44700),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_3_modal_description', 'Proiect 3 — descriere modal', 'Descriere detaliată a proiectului.', 'text', 44800),

('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_4_card_image', 'Proiect 4 — imagine card', 'https://placehold.co/400x300', 'image_url', 44900),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_4_card_title', 'Proiect 4 — titlu card', 'Proiect 4', 'text', 45000),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_4_card_description', 'Proiect 4 — descriere card', 'Scurtă descriere a proiectului.', 'text', 45100),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_4_card_button_text', 'Proiect 4 — text buton card', 'Vezi detalii', 'text', 45200),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_4_modal_image_1', 'Proiect 4 — imagine modal 1', 'https://placehold.co/800x600', 'image_url', 45300),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_4_modal_image_1_description', 'Proiect 4 — descriere imagine modal 1', 'Descrierea imaginii 1 din proiectul 4.', 'text', 45400),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_4_modal_image_2', 'Proiect 4 — imagine modal 2', 'https://placehold.co/800x600', 'image_url', 45500),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_4_modal_image_2_description', 'Proiect 4 — descriere imagine modal 2', 'Descrierea imaginii 2 din proiectul 4.', 'text', 45600),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_4_modal_image_3', 'Proiect 4 — imagine modal 3', 'https://placehold.co/800x600', 'image_url', 45700),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_4_modal_image_3_description', 'Proiect 4 — descriere imagine modal 3', 'Descrierea imaginii 3 din proiectul 4.', 'text', 45800),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_4_modal_image_4', 'Proiect 4 — imagine modal 4', 'https://placehold.co/800x600', 'image_url', 45900),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_4_modal_image_4_description', 'Proiect 4 — descriere imagine modal 4', 'Descrierea imaginii 4 din proiectul 4.', 'text', 46000),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_4_modal_title', 'Proiect 4 — titlu modal', 'Detalii proiect', 'text', 46100),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_4_modal_description', 'Proiect 4 — descriere modal', 'Descriere detaliată a proiectului.', 'text', 46200),

('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_5_card_image', 'Proiect 5 — imagine card', 'https://placehold.co/400x300', 'image_url', 46300),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_5_card_title', 'Proiect 5 — titlu card', 'Proiect 5', 'text', 46400),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_5_card_description', 'Proiect 5 — descriere card', 'Scurtă descriere a proiectului.', 'text', 46500),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_5_card_button_text', 'Proiect 5 — text buton card', 'Vezi detalii', 'text', 46600),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_5_modal_image_1', 'Proiect 5 — imagine modal 1', 'https://placehold.co/800x600', 'image_url', 46700),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_5_modal_image_1_description', 'Proiect 5 — descriere imagine modal 1', 'Descrierea imaginii 1 din proiectul 5.', 'text', 46800),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_5_modal_image_2', 'Proiect 5 — imagine modal 2', 'https://placehold.co/800x600', 'image_url', 46900),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_5_modal_image_2_description', 'Proiect 5 — descriere imagine modal 2', 'Descrierea imaginii 2 din proiectul 5.', 'text', 47000),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_5_modal_image_3', 'Proiect 5 — imagine modal 3', 'https://placehold.co/800x600', 'image_url', 47100),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_5_modal_image_3_description', 'Proiect 5 — descriere imagine modal 3', 'Descrierea imaginii 3 din proiectul 5.', 'text', 47200),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_5_modal_image_4', 'Proiect 5 — imagine modal 4', 'https://placehold.co/800x600', 'image_url', 47300),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_5_modal_image_4_description', 'Proiect 5 — descriere imagine modal 4', 'Descrierea imaginii 4 din proiectul 5.', 'text', 47400),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_5_modal_title', 'Proiect 5 — titlu modal', 'Detalii proiect', 'text', 47500),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_5_modal_description', 'Proiect 5 — descriere modal', 'Descriere detaliată a proiectului.', 'text', 47600),

('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_6_card_image', 'Proiect 6 — imagine card', 'https://placehold.co/400x300', 'image_url', 47700),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_6_card_title', 'Proiect 6 — titlu card', 'Proiect 6', 'text', 47800),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_6_card_description', 'Proiect 6 — descriere card', 'Scurtă descriere a proiectului.', 'text', 47900),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_6_card_button_text', 'Proiect 6 — text buton card', 'Vezi detalii', 'text', 48000),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_6_modal_image_1', 'Proiect 6 — imagine modal 1', 'https://placehold.co/800x600', 'image_url', 48100),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_6_modal_image_1_description', 'Proiect 6 — descriere imagine modal 1', 'Descrierea imaginii 1 din proiectul 6.', 'text', 48200),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_6_modal_image_2', 'Proiect 6 — imagine modal 2', 'https://placehold.co/800x600', 'image_url', 48300),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_6_modal_image_2_description', 'Proiect 6 — descriere imagine modal 2', 'Descrierea imaginii 2 din proiectul 6.', 'text', 48400),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_6_modal_image_3', 'Proiect 6 — imagine modal 3', 'https://placehold.co/800x600', 'image_url', 48500),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_6_modal_image_3_description', 'Proiect 6 — descriere imagine modal 3', 'Descrierea imaginii 3 din proiectul 6.', 'text', 48600),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_6_modal_image_4', 'Proiect 6 — imagine modal 4', 'https://placehold.co/800x600', 'image_url', 48700),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_6_modal_image_4_description', 'Proiect 6 — descriere imagine modal 4', 'Descrierea imaginii 4 din proiectul 6.', 'text', 48800),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_6_modal_title', 'Proiect 6 — titlu modal', 'Detalii proiect', 'text', 48900),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_6_modal_description', 'Proiect 6 — descriere modal', 'Descriere detaliată a proiectului.', 'text', 49000),

('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_7_card_image', 'Proiect 7 — imagine card', 'https://placehold.co/400x300', 'image_url', 49100),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_7_card_title', 'Proiect 7 — titlu card', 'Proiect 7', 'text', 49200),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_7_card_description', 'Proiect 7 — descriere card', 'Scurtă descriere a proiectului.', 'text', 49300),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_7_card_button_text', 'Proiect 7 — text buton card', 'Vezi detalii', 'text', 49400),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_7_modal_image_1', 'Proiect 7 — imagine modal 1', 'https://placehold.co/800x600', 'image_url', 49500),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_7_modal_image_1_description', 'Proiect 7 — descriere imagine modal 1', 'Descrierea imaginii 1 din proiectul 7.', 'text', 49600),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_7_modal_image_2', 'Proiect 7 — imagine modal 2', 'https://placehold.co/800x600', 'image_url', 49700),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_7_modal_image_2_description', 'Proiect 7 — descriere imagine modal 2', 'Descrierea imaginii 2 din proiectul 7.', 'text', 49800),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_7_modal_image_3', 'Proiect 7 — imagine modal 3', 'https://placehold.co/800x600', 'image_url', 49900),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_7_modal_image_3_description', 'Proiect 7 — descriere imagine modal 3', 'Descrierea imaginii 3 din proiectul 7.', 'text', 50000),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_7_modal_image_4', 'Proiect 7 — imagine modal 4', 'https://placehold.co/800x600', 'image_url', 50100),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_7_modal_image_4_description', 'Proiect 7 — descriere imagine modal 4', 'Descrierea imaginii 4 din proiectul 7.', 'text', 50200),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_7_modal_title', 'Proiect 7 — titlu modal', 'Detalii proiect', 'text', 50300),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_7_modal_description', 'Proiect 7 — descriere modal', 'Descriere detaliată a proiectului.', 'text', 50400),

('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_8_card_image', 'Proiect 8 — imagine card', 'https://placehold.co/400x300', 'image_url', 50500),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_8_card_title', 'Proiect 8 — titlu card', 'Proiect 8', 'text', 50600),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_8_card_description', 'Proiect 8 — descriere card', 'Scurtă descriere a proiectului.', 'text', 50700),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_8_card_button_text', 'Proiect 8 — text buton card', 'Vezi detalii', 'text', 50800),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_8_modal_image_1', 'Proiect 8 — imagine modal 1', 'https://placehold.co/800x600', 'image_url', 50900),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_8_modal_image_1_description', 'Proiect 8 — descriere imagine modal 1', 'Descrierea imaginii 1 din proiectul 8.', 'text', 51000),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_8_modal_image_2', 'Proiect 8 — imagine modal 2', 'https://placehold.co/800x600', 'image_url', 51100),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_8_modal_image_2_description', 'Proiect 8 — descriere imagine modal 2', 'Descrierea imaginii 2 din proiectul 8.', 'text', 51200),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_8_modal_image_3', 'Proiect 8 — imagine modal 3', 'https://placehold.co/800x600', 'image_url', 51300),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_8_modal_image_3_description', 'Proiect 8 — descriere imagine modal 3', 'Descrierea imaginii 3 din proiectul 8.', 'text', 51400),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_8_modal_image_4', 'Proiect 8 — imagine modal 4', 'https://placehold.co/800x600', 'image_url', 51500),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_8_modal_image_4_description', 'Proiect 8 — descriere imagine modal 4', 'Descrierea imaginii 4 din proiectul 8.', 'text', 51600),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_8_modal_title', 'Proiect 8 — titlu modal', 'Detalii proiect', 'text', 51700),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'projects', 'project_8_modal_description', 'Proiect 8 — descriere modal', 'Descriere detaliată a proiectului.', 'text', 51800),

-- portfolio / what_recommends_us
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'what_recommends_us', 'what_recommends_title', 'Ce ne recomandă — titlu', 'Ce ne recomandă', 'text', 48700),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'what_recommends_us', 'what_recommends_description', 'Ce ne recomandă — descriere', 'Iată câteva motive pentru care clienții ne aleg.', 'text', 48800),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'what_recommends_us', 'reason_1_icon', 'Motiv 1 — icon FontAwesome', 'fa-solid fa-star', 'icon', 48900),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'what_recommends_us', 'reason_1_title', 'Motiv 1 — titlu', 'Experiență dovedită', 'text', 49000),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'what_recommends_us', 'reason_1_description', 'Motiv 1 — descriere', 'Peste 12 ani de experiență în domeniu.', 'text', 49100),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'what_recommends_us', 'reason_2_icon', 'Motiv 2 — icon FontAwesome', 'fa-solid fa-shield-halved', 'icon', 49200),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'what_recommends_us', 'reason_2_title', 'Motiv 2 — titlu', 'Calitate garantată', 'text', 49300),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'what_recommends_us', 'reason_2_description', 'Motiv 2 — descriere', 'Folosim doar materiale și echipamente de top.', 'text', 49400),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'what_recommends_us', 'reason_3_icon', 'Motiv 3 — icon FontAwesome', 'fa-solid fa-handshake', 'icon', 49500),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'what_recommends_us', 'reason_3_title', 'Motiv 3 — titlu', 'Relații pe termen lung', 'text', 49600),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'what_recommends_us', 'reason_3_description', 'Motiv 3 — descriere', 'Construim parteneriate durabile cu clienții noștri.', 'text', 49700),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'what_recommends_us', 'reason_4_icon', 'Motiv 4 — icon FontAwesome', 'fa-solid fa-clock', 'icon', 49800),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'what_recommends_us', 'reason_4_title', 'Motiv 4 — titlu', 'Livrare la timp', 'text', 49900),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'what_recommends_us', 'reason_4_description', 'Motiv 4 — descriere', 'Respectăm întotdeauna termenele stabilite.', 'text', 50000),

-- portfolio / cta
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'cta', 'cta_title', 'CTA — titlu', 'Pregătit să începem?', 'text', 50100),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'cta', 'cta_description', 'CTA — descriere', 'Contactează-ne astăzi și obține o ofertă personalizată.', 'text', 50200),
('1db4c0bf-0450-436f-820c-a6198727905e', 'portfolio', 'cta', 'cta_button_text', 'CTA — text buton', 'Cere o ofertă de preț', 'text', 50300),


-- ============================================================
-- FAQ PAGE
-- ============================================================

-- faq / header
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'header', 'header_bg_image', 'FAQ — imagine fundal comună (header + secțiune)', 'https://placehold.co/1920x800', 'image_url', 50400),
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'header', 'header_title', 'Header — titlu', 'Întrebări frecvente', 'text', 50500),
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'header', 'header_description', 'Header — descriere', 'Găsește răspunsuri la cele mai frecvente întrebări despre serviciile noastre.', 'text', 50600),
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'header', 'header_button_text', 'Header — text buton', 'Cere o ofertă de preț', 'text', 50700),

-- faq / faq_list
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'faq_list', 'faq_title', 'FAQ — titlu secțiune', 'Întrebări și răspunsuri', 'text', 50800),
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'faq_list', 'faq_description', 'FAQ — descriere secțiune', 'Tot ce trebuie să știi despre serviciile și produsele noastre.', 'text', 50900),
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'faq_list', 'faq_1_number', 'Întrebare 1 — număr', '01', 'text', 51000),
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'faq_list', 'faq_1_question', 'Întrebare 1 — întrebare', 'Care sunt serviciile principale oferite?', 'text', 51100),
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'faq_list', 'faq_1_answer', 'Întrebare 1 — răspuns', 'Oferim o gamă completă de servicii adaptate nevoilor afacerii tale.', 'text', 51200),
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'faq_list', 'faq_2_number', 'Întrebare 2 — număr', '02', 'text', 51300),
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'faq_list', 'faq_2_question', 'Întrebare 2 — întrebare', 'Care este timpul de livrare pentru un proiect?', 'text', 51400),
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'faq_list', 'faq_2_answer', 'Întrebare 2 — răspuns', 'Timpul de livrare variază în funcție de complexitatea proiectului, de obicei între 2 și 6 săptămâni.', 'text', 51500),
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'faq_list', 'faq_3_number', 'Întrebare 3 — număr', '03', 'text', 51600),
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'faq_list', 'faq_3_question', 'Întrebare 3 — întrebare', 'Oferiți garanție pentru produsele și serviciile voastre?', 'text', 51700),
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'faq_list', 'faq_3_answer', 'Întrebare 3 — răspuns', 'Da, toate produsele și serviciile noastre vin cu garanție. Contactează-ne pentru detalii specifice.', 'text', 51800),
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'faq_list', 'faq_4_number', 'Întrebare 4 — număr', '04', 'text', 51900),
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'faq_list', 'faq_4_question', 'Întrebare 4 — întrebare', 'Cum pot solicita o ofertă de preț?', 'text', 52000),
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'faq_list', 'faq_4_answer', 'Întrebare 4 — răspuns', 'Poți solicita o ofertă de preț completând formularul de contact sau sunând direct la numărul nostru de telefon.', 'text', 52100),
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'faq_list', 'faq_5_number', 'Întrebare 5 — număr', '05', 'text', 52200),
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'faq_list', 'faq_5_question', 'Întrebare 5 — întrebare', 'Lucrați și cu clienți din alte orașe?', 'text', 52300),
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'faq_list', 'faq_5_answer', 'Întrebare 5 — răspuns', 'Da, colaborăm cu clienți din toată România. Majoritatea comunicării se poate face online.', 'text', 52400),
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'faq_list', 'faq_6_number', 'Întrebare 6 — număr', '06', 'text', 52500),
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'faq_list', 'faq_6_question', 'Întrebare 6 — întrebare', 'Care sunt metodele de plată acceptate?', 'text', 52600),
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'faq_list', 'faq_6_answer', 'Întrebare 6 — răspuns', 'Acceptăm plata prin transfer bancar și numerar. Emitem factură pentru toate serviciile.', 'text', 52700),
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'faq_list', 'faq_7_number', 'Întrebare 7 — număr', '07', 'text', 52800),
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'faq_list', 'faq_7_question', 'Întrebare 7 — întrebare', 'Oferiți servicii de urgență sau în weekend?', 'text', 52900),
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'faq_list', 'faq_7_answer', 'Întrebare 7 — răspuns', 'În funcție de disponibilitate, putem oferi servicii în regim de urgență. Contactează-ne pentru detalii.', 'text', 53000),
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'faq_list', 'faq_8_number', 'Întrebare 8 — număr', '08', 'text', 53100),
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'faq_list', 'faq_8_question', 'Întrebare 8 — întrebare', 'Puteți personaliza produsele/serviciile după nevoile mele?', 'text', 53200),
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'faq_list', 'faq_8_answer', 'Întrebare 8 — răspuns', 'Absolut, personalizarea este una dintre punctele noastre forte. Discutăm detaliile în cadrul consultației inițiale.', 'text', 53300),
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'faq_list', 'faq_9_number', 'Întrebare 9 — număr', '09', 'text', 53400),
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'faq_list', 'faq_9_question', 'Întrebare 9 — întrebare', 'Ce se întâmplă dacă nu sunt mulțumit de rezultat?', 'text', 53500),
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'faq_list', 'faq_9_answer', 'Întrebare 9 — răspuns', 'Satisfacția clientului este prioritatea noastră. Lucrăm până când ești complet mulțumit de rezultat.', 'text', 53600),
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'faq_list', 'faq_10_number', 'Întrebare 10 — număr', '10', 'text', 53700),
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'faq_list', 'faq_10_question', 'Întrebare 10 — întrebare', 'Cum pot urmări stadiul proiectului meu?', 'text', 53800),
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'faq_list', 'faq_10_answer', 'Întrebare 10 — răspuns', 'Îți oferim actualizări regulate prin email și ești binevenit să ne contactezi oricând pentru un status update.', 'text', 53900),

-- faq / cta
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'cta', 'cta_title', 'CTA — titlu', 'Nu ai găsit răspunsul căutat?', 'text', 54000),
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'cta', 'cta_description', 'CTA — descriere', 'Contactează-ne direct și îți vom răspunde la orice întrebare.', 'text', 54100),
('1db4c0bf-0450-436f-820c-a6198727905e', 'faq', 'cta', 'cta_button_text', 'CTA — text buton', 'Cere o ofertă de preț', 'text', 54200),

-- ============================================================
-- CONTACT
-- ============================================================

-- contact / header
('1db4c0bf-0450-436f-820c-a6198727905e', 'contact', 'header', 'header_bg_image', 'Header — imagine fundal', 'https://placehold.co/1920x400', 'image_url', 54300),
('1db4c0bf-0450-436f-820c-a6198727905e', 'contact', 'header', 'header_title', 'Header — titlu', 'Contactează-ne', 'text', 54400),
('1db4c0bf-0450-436f-820c-a6198727905e', 'contact', 'header', 'header_description', 'Header — descriere', 'Suntem aici pentru tine. Trimite-ne un mesaj sau vizitează-ne.', 'text', 54500),
('1db4c0bf-0450-436f-820c-a6198727905e', 'contact', 'header', 'header_button_text', 'Header — text buton', 'Cere o ofertă de preț', 'text', 54600),

-- contact / contact_main
('1db4c0bf-0450-436f-820c-a6198727905e', 'contact', 'contact_main', 'contact_title', 'Contact — titlu', 'Ia legătura cu noi', 'text', 54700),
('1db4c0bf-0450-436f-820c-a6198727905e', 'contact', 'contact_main', 'contact_description', 'Contact — descriere', 'Completează formularul sau folosește datele de mai jos pentru a ne contacta.', 'text', 54800),
('1db4c0bf-0450-436f-820c-a6198727905e', 'contact', 'contact_main', 'contact_item_1_icon', 'Date contact 1 — icon', 'fa-solid fa-location-dot', 'icon', 54900),
('1db4c0bf-0450-436f-820c-a6198727905e', 'contact', 'contact_main', 'contact_item_1_title', 'Date contact 1 — titlu', 'Adresă', 'text', 55000),
('1db4c0bf-0450-436f-820c-a6198727905e', 'contact', 'contact_main', 'contact_item_1_value', 'Date contact 1 — valoare', 'Str. Exemplu nr. 1, Galați', 'text', 55100),
('1db4c0bf-0450-436f-820c-a6198727905e', 'contact', 'contact_main', 'contact_item_1_link', 'Date contact 1 — link', 'https://maps.app.goo.gl/XAihZ4ZRMeiW734o9', 'text', 55200),

('1db4c0bf-0450-436f-820c-a6198727905e', 'contact', 'contact_main', 'contact_item_2_icon', 'Date contact 2 — icon', 'fa-solid fa-phone', 'icon', 55300),
('1db4c0bf-0450-436f-820c-a6198727905e', 'contact', 'contact_main', 'contact_item_2_title', 'Date contact 2 — titlu', 'Telefon', 'text', 55400),
('1db4c0bf-0450-436f-820c-a6198727905e', 'contact', 'contact_main', 'contact_item_2_value', 'Date contact 2 — valoare', '0722 123 456', 'text', 55500),
('1db4c0bf-0450-436f-820c-a6198727905e', 'contact', 'contact_main', 'contact_item_2_link', 'Date contact 2 — link', 'tel:+407712345678', 'text', 55600),

('1db4c0bf-0450-436f-820c-a6198727905e', 'contact', 'contact_main', 'contact_item_3_icon', 'Date contact 3 — icon', 'fa-solid fa-envelope', 'icon', 55700),
('1db4c0bf-0450-436f-820c-a6198727905e', 'contact', 'contact_main', 'contact_item_3_title', 'Date contact 3 — titlu', 'Email', 'text', 55800),
('1db4c0bf-0450-436f-820c-a6198727905e', 'contact', 'contact_main', 'contact_item_3_value', 'Date contact 3 — valoare', 'contact@afacere.ro', 'text', 55900),
('1db4c0bf-0450-436f-820c-a6198727905e', 'contact', 'contact_main', 'contact_item_3_link', 'Date contact 3 — link', 'mailto:contact@afacere-locala.ro', 'text', 56000),

('1db4c0bf-0450-436f-820c-a6198727905e', 'contact', 'contact_main', 'contact_button_text', 'Contact — text buton', 'Cere o ofertă de preț', 'text', 56100),

('1db4c0bf-0450-436f-820c-a6198727905e', 'contact', 'contact_main', 'contact_maps_url', 'Contact — URL Google Maps iframe', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d91160.57954789398!2d26.012237353149644!3d44.43791870157616!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x40b1f93abf3cad4f%3A0xac0632e37c9ca628!2sBucharest!5e0!3m2!1sen!2sro!4v1777384505894!5m2!1sen!2sro', 'text', 56200),

-- contact / street view
('1db4c0bf-0450-436f-820c-a6198727905e', 'contact', 'contact_street_view', 'street_view_title', 'Vedere stradala — titlu', 'Vedere stradală', 'text', 56300),
('1db4c0bf-0450-436f-820c-a6198727905e', 'contact', 'contact_street_view', 'street_view_description', 'Vedere stradala — descriere', 'Vezi exact unde poți găsi sediul nostru', 'text', 56400),
('1db4c0bf-0450-436f-820c-a6198727905e', 'contact', 'contact_street_view', 'street_view_image', 'Vedere stradala — imagine', 'https://placehold.co/800x450', 'text', 56500),
('1db4c0bf-0450-436f-820c-a6198727905e', 'contact', 'contact_street_view', 'street_view_modal_title', 'Vedere stradala — titlu modal', 'Vedere stradală', 'text', 56600),
('1db4c0bf-0450-436f-820c-a6198727905e', 'contact', 'contact_street_view', 'street_view_modal_video_url', 'Vedere stradala — video URL', 'https://www.youtube.com/embed/eNSM5gVe10s?si=_y-hX8k3uIScBKsT', 'text', 56700),

-- contact / cta
('1db4c0bf-0450-436f-820c-a6198727905e', 'contact', 'cta', 'cta_title', 'CTA — titlu', 'Pregătit să începem?', 'text', 56800),
('1db4c0bf-0450-436f-820c-a6198727905e', 'contact', 'cta', 'cta_description', 'CTA — descriere', 'Contactează-ne astăzi și obține o ofertă personalizată.', 'text', 56900),
('1db4c0bf-0450-436f-820c-a6198727905e', 'contact', 'cta', 'cta_button_text', 'CTA — text buton', 'Cere o ofertă de preț', 'text', 57000),

-- ============================================================
-- COOKIES
-- ============================================================

-- cookies / header
('1db4c0bf-0450-436f-820c-a6198727905e', 'cookies', 'header', 'header_bg_image', 'Header — imagine fundal', 'https://placehold.co/1920x400', 'image_url', 57100),
('1db4c0bf-0450-436f-820c-a6198727905e', 'cookies', 'header', 'header_title', 'Header — titlu', 'Politica de cookies', 'text', 57200),
('1db4c0bf-0450-436f-820c-a6198727905e', 'cookies', 'header', 'header_description', 'Header — descriere', 'Informații despre modul în care folosim cookie-urile pe acest website.', 'text', 57300),
('1db4c0bf-0450-436f-820c-a6198727905e', 'cookies', 'header', 'header_button_text', 'Header — text buton', 'Cere o ofertă de preț', 'text', 57400),

-- cookies / accordion
('1db4c0bf-0450-436f-820c-a6198727905e', 'cookies', 'accordion', 'accordion_title', 'Acordeon — titlu secțiune', 'Întrebări frecvente despre cookies', 'text', 57500),

('1db4c0bf-0450-436f-820c-a6198727905e', 'cookies', 'accordion', 'accordion_item_1_number', 'Întrebare 1 — număr', '01', 'text', 57600),
('1db4c0bf-0450-436f-820c-a6198727905e', 'cookies', 'accordion', 'accordion_item_1_question', 'Întrebare 1 — întrebare', 'Ce sunt cookie-urile?', 'text', 57700),
('1db4c0bf-0450-436f-820c-a6198727905e', 'cookies', 'accordion', 'accordion_item_1_answer', 'Întrebare 1 — răspuns', 'Cookie-urile sunt fișiere mici de text stocate pe dispozitivul tău atunci când vizitezi un website.', 'text', 57800),

('1db4c0bf-0450-436f-820c-a6198727905e', 'cookies', 'accordion', 'accordion_item_2_number', 'Întrebare 2 — număr', '02', 'text', 57900),
('1db4c0bf-0450-436f-820c-a6198727905e', 'cookies', 'accordion', 'accordion_item_2_question', 'Întrebare 2 — întrebare', 'De ce folosim cookie-uri?', 'text', 58000),
('1db4c0bf-0450-436f-820c-a6198727905e', 'cookies', 'accordion', 'accordion_item_2_answer', 'Întrebare 2 — răspuns', 'Folosim cookie-uri pentru a îmbunătăți experiența de navigare și pentru a analiza traficul pe website.', 'text', 58100),

('1db4c0bf-0450-436f-820c-a6198727905e', 'cookies', 'accordion', 'accordion_item_3_number', 'Întrebare 3 — număr', '03', 'text', 58200),
('1db4c0bf-0450-436f-820c-a6198727905e', 'cookies', 'accordion', 'accordion_item_3_question', 'Întrebare 3 — întrebare', 'Cum pot controla cookie-urile?', 'text', 58300),
('1db4c0bf-0450-436f-820c-a6198727905e', 'cookies', 'accordion', 'accordion_item_3_answer', 'Întrebare 3 — răspuns', 'Poți controla și șterge cookie-urile prin setările browserului tău.', 'text', 58400),

('1db4c0bf-0450-436f-820c-a6198727905e', 'cookies', 'accordion', 'accordion_item_4_number', 'Întrebare 4 — număr', '04', 'text', 58500),
('1db4c0bf-0450-436f-820c-a6198727905e', 'cookies', 'accordion', 'accordion_item_4_question', 'Întrebare 4 — întrebare', 'Ce tipuri de cookie-uri folosim?', 'text', 58600),
('1db4c0bf-0450-436f-820c-a6198727905e', 'cookies', 'accordion', 'accordion_item_4_answer', 'Întrebare 4 — răspuns', 'Folosim cookie-uri esențiale, analitice și de performanță.', 'text', 58700),

('1db4c0bf-0450-436f-820c-a6198727905e', 'cookies', 'accordion', 'accordion_item_5_number', 'Întrebare 5 — număr', '05', 'text', 58800),
('1db4c0bf-0450-436f-820c-a6198727905e', 'cookies', 'accordion', 'accordion_item_5_question', 'Întrebare 5 — întrebare', 'Cât timp sunt stocate cookie-urile?', 'text', 58900),
('1db4c0bf-0450-436f-820c-a6198727905e', 'cookies', 'accordion', 'accordion_item_5_answer', 'Întrebare 5 — răspuns', 'Durata de stocare variază în funcție de tipul cookie-ului, de la sesiune până la 2 ani.', 'text', 59000),

-- cookies / info
('1db4c0bf-0450-436f-820c-a6198727905e', 'cookies', 'info', 'info_title', 'Info — titlu', 'Informații suplimentare', 'text', 59100),
('1db4c0bf-0450-436f-820c-a6198727905e', 'cookies', 'info', 'info_paragraph_1', 'Info — paragraf 1', 'Această politică de cookies a fost actualizată la data de {date} și se aplică tuturor utilizatorilor website-ului nostru.', 'text', 59200),
('1db4c0bf-0450-436f-820c-a6198727905e', 'cookies', 'info', 'info_paragraph_2', 'Info — paragraf 2', 'Prin continuarea navigării pe acest website, ești de acord cu utilizarea cookie-urilor conform prezentei politici.', 'text', 59300),
('1db4c0bf-0450-436f-820c-a6198727905e', 'cookies', 'info', 'info_paragraph_3', 'Info — paragraf 3', 'Pentru orice întrebări legate de politica noastră de cookies, ne poți contacta la adresa {email}.', 'text', 59400),
('1db4c0bf-0450-436f-820c-a6198727905e', 'cookies', 'info', 'info_paragraph_4', 'Info — paragraf 4', 'Ne rezervăm dreptul de a actualiza această politică în orice moment, fără notificare prealabilă.', 'text', 59500),

-- /thank-you page
('1db4c0bf-0450-436f-820c-a6198727905e', 'thank-you', 'thank-you-section', 'thank-you-paragraph-1', 'Pagina de Multumim - Paragraful 1', 'Vă mulțumim pentru completarea formularului!', 'text', 59600),
('1db4c0bf-0450-436f-820c-a6198727905e', 'thank-you', 'thank-you-section', 'thank-you-paragraph-2', 'Pagina de Multumim - Paragraful 2', 'Urmează să vă contactăm în cel mai scurt timp în legătură cu solicitarea dumneavoastră!', 'text', 59700),
('1db4c0bf-0450-436f-820c-a6198727905e', 'thank-you', 'thank-you-section', 'thank-you-button-text', 'Pagina de Multumim - Buton Text', 'Înapoi pe pagina principală', 'text', 59800),
('1db4c0bf-0450-436f-820c-a6198727905e', 'thank-you', 'thank-you-section', 'thank-you-button-route', 'Pagina de Multumim - Buton Rută', '/', 'text', 59900),

-- /too-many-requests page
('1db4c0bf-0450-436f-820c-a6198727905e', 'too-many-requests', 'too-many-requests-section', 'too-many-requests-paragraph-1', 'Pagina de Prea Multe Solicitări - Paragraful 1', 'Din motive de securitate, limităm numărul de solicitări care pot fi trimise într-un anumit interval de timp. Vă rugăm să reîncercați după 24 de ore.', 'text', 60000),
('1db4c0bf-0450-436f-820c-a6198727905e', 'too-many-requests', 'too-many-requests-section', 'too-many-requests-paragraph-2', 'Pagina de Prea Multe Solicitări - Paragraful 2', 'Dacă este o urgență, ne puteți contacta direct la numărul de telefon 0712345678. Mulțumim pentru înțelegere!', 'text', 60100),
('1db4c0bf-0450-436f-820c-a6198727905e', 'too-many-requests', 'too-many-requests-section', 'too-many-requests-button-text', 'Pagina de Prea Multe Solicitări - Buton Text', 'Înapoi pe pagina principală', 'text', 60200),
('1db4c0bf-0450-436f-820c-a6198727905e', 'too-many-requests', 'too-many-requests-section', 'too-many-requests-button-route', 'Pagina de Prea Multe Solicitări - Buton Rută', '/', 'text', 60300)

ON CONFLICT (website_id, page, section, key)
DO UPDATE SET
    label = EXCLUDED.label,
    value = EXCLUDED.value,
    content_type = EXCLUDED.content_type,
    display_order = EXCLUDED.display_order
WHERE content.label IS DISTINCT FROM EXCLUDED.label
   OR content.value IS DISTINCT FROM EXCLUDED.value
   OR content.content_type IS DISTINCT FROM EXCLUDED.content_type
   OR content.display_order IS DISTINCT FROM EXCLUDED.display_order;
