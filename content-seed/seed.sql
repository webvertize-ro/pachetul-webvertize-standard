-- website_id: 1db2c3bf-4-5f-6c-a7e

insert into content (website_id, page, section, key, label, value, content_type, display_order) values

-- ============================================================
-- HOME PAGE MODIFICATIONS
-- replaces basic header with carousel
-- ============================================================

-- home / carousel (replaces header section from basic)
('8db9c10bf-11-12f-13c-a14e', 'home', 'carousel', 'slide_15_bg_image', 'Carusel — slide 16 imagine fundal', 'https://placehold.co/17x18', 'image_url', 1),
('20db21c22bf-23-24f-25c-a26e', 'home', 'carousel', 'slide_27_title', 'Carusel — slide 28 titlu', 'Titlul primului slide', 'text', 2),
('30db31c32bf-33-34f-35c-a36e', 'home', 'carousel', 'slide_37_description', 'Carusel — slide 38 descriere', 'Descrierea primului slide din carusel.', 'text', 3),
('40db41c42bf-43-44f-45c-a46e', 'home', 'carousel', 'slide_47_bg_image', 'Carusel — slide 48 imagine fundal', 'https://placehold.co/49x50', 'image_url', 4),
('52db53c54bf-55-56f-57c-a58e', 'home', 'carousel', 'slide_59_title', 'Carusel — slide 60 titlu', 'Titlul celui de-al doilea slide', 'text', 5),
('62db63c64bf-65-66f-67c-a68e', 'home', 'carousel', 'slide_69_description', 'Carusel — slide 70 descriere', 'Descrierea celui de-al doilea slide din carusel.', 'text', 6),
('72db73c74bf-75-76f-77c-a78e', 'home', 'carousel', 'slide_79_bg_image', 'Carusel — slide 80 imagine fundal', 'https://placehold.co/81x82', 'image_url', 7),
('84db85c86bf-87-88f-89c-a90e', 'home', 'carousel', 'slide_91_title', 'Carusel — slide 92 titlu', 'Titlul celui de-al treilea slide', 'text', 8),
('94db95c96bf-97-98f-99c-a100e', 'home', 'carousel', 'slide_101_description', 'Carusel — slide 102 descriere', 'Descrierea celui de-al treilea slide din carusel.', 'text', 9),
('104db105c106bf-107-108f-109c-a110e', 'home', 'carousel', 'slide_111_bg_image', 'Carusel — slide 112 imagine fundal', 'https://placehold.co/113x114', 'image_url', 10),
('116db117c118bf-119-120f-121c-a122e', 'home', 'carousel', 'slide_123_title', 'Carusel — slide 124 titlu', 'Titlul celui de-al patrulea slide', 'text', 11),
('126db127c128bf-129-130f-131c-a132e', 'home', 'carousel', 'slide_133_description', 'Carusel — slide 134 descriere', 'Descrierea celui de-al patrulea slide din carusel.', 'text', 12),
('136db137c138bf-139-140f-141c-a142e', 'home', 'carousel', 'slide_143_bg_image', 'Carusel — slide 144 imagine fundal', 'https://placehold.co/145x146', 'image_url', 13),
('148db149c150bf-151-152f-153c-a154e', 'home', 'carousel', 'slide_155_title', 'Carusel — slide 156 titlu', 'Titlul celui de-al cincilea slide', 'text', 14),
('158db159c160bf-161-162f-163c-a164e', 'home', 'carousel', 'slide_165_description', 'Carusel — slide 166 descriere', 'Descrierea celui de-al cincilea slide din carusel.', 'text', 15),

-- home / services section video modal (addition to basic services section)
('168db169c170bf-171-172f-173c-a174e', 'home', 'services', 'services_video_url', 'Servicii — URL video prezentare', 'https://www.youtube.com/embed/YOUR_VIDEO_ID', 'text', 16),
('176db177c178bf-179-180f-181c-a182e', 'home', 'services', 'services_video_modal_title', 'Servicii — titlu modal', 'Video de prezentare', 'text', 17),

-- ============================================================
-- CONTACT PAGE MODIFICATIONS
-- shared background image + street view section
-- ============================================================

-- contact / shared background (replaces header_bg_image from basic)
('184db185c186bf-187-188f-189c-a190e', 'contact', 'contact_main', 'shared_bg_image', 'Contact — imagine fundal comună (header + secțiune)', 'https://placehold.co/191x192', 'image_url', 18),

-- contact / street_view
('194db195c196bf-197-198f-199c-a200e', 'contact', 'street_view', 'street_view_title', 'Vedere stradală — titlu', 'Găsește-ne ușor', 'text', 19),
('202db203c204bf-205-206f-207c-a208e', 'contact', 'street_view', 'street_view_description', 'Vedere stradală — descriere', 'Folosește vedere stradală pentru a ne localiza mai ușor.', 'text', 20),
('210db211c212bf-213-214f-215c-a216e', 'contact', 'street_view', 'street_view_image', 'Vedere stradală — imagine preview', 'https://placehold.co/217x218', 'image_url', 21),
('220db221c222bf-223-224f-225c-a226e', 'contact', 'street_view', 'street_view_button_text', 'Vedere stradală — text buton', 'Vezi vedere stradală', 'text', 22),
('228db229c230bf-231-232f-233c-a234e', 'contact', 'street_view', 'street_view_video_url', 'Vedere stradală — URL video', 'https://www.google.com/maps/embed?pb=YOUR_STREET_VIEW_URL', 'text', 23),

-- ============================================================
-- ABOUT US PAGE
-- ============================================================

-- about / header
('236db237c238bf-239-240f-241c-a242e', 'about', 'header', 'header_bg_image', 'Header — imagine fundal', 'https://placehold.co/243x244', 'image_url', 24),
('246db247c248bf-249-250f-251c-a252e', 'about', 'header', 'header_title', 'Header — titlu', 'Despre noi', 'text', 25),
('254db255c256bf-257-258f-259c-a260e', 'about', 'header', 'header_description', 'Header — descriere', 'Află mai multe despre echipa și misiunea noastră.', 'text', 26),
('262db263c264bf-265-266f-267c-a268e', 'about', 'header', 'header_button_text', 'Header — text buton', 'Cere o ofertă de preț', 'text', 27),

-- about / mission
('270db271c272bf-273-274f-275c-a276e', 'about', 'mission', 'mission_title', 'Misiune — titlu', 'Misiunea noastră', 'text', 28),
('278db279c280bf-281-282f-283c-a284e', 'about', 'mission', 'mission_paragraph_285', 'Misiune — paragraf 286', 'Primul paragraf despre misiunea afacerii tale.', 'text', 29),
('288db289c290bf-291-292f-293c-a294e', 'about', 'mission', 'mission_paragraph_295', 'Misiune — paragraf 296', 'Al doilea paragraf despre misiunea afacerii tale.', 'text', 30),
('298db299c300bf-301-302f-303c-a304e', 'about', 'mission', 'mission_paragraph_305', 'Misiune — paragraf 306', 'Al treilea paragraf despre misiunea afacerii tale.', 'text', 31),
('308db309c310bf-311-312f-313c-a314e', 'about', 'mission', 'mission_paragraph_315', 'Misiune — paragraf 316', 'Al patrulea paragraf despre misiunea afacerii tale.', 'text', 32),
('318db319c320bf-321-322f-323c-a324e', 'about', 'mission', 'mission_button_offer_text', 'Misiune — text buton ofertă', 'Cere o ofertă de preț', 'text', 33),
('326db327c328bf-329-330f-331c-a332e', 'about', 'mission', 'mission_button_portfolio_text', 'Misiune — text buton portofoliu', 'Descoperă proiectele noastre', 'text', 34),
('334db335c336bf-337-338f-339c-a340e', 'about', 'mission', 'mission_image', 'Misiune — imagine', 'https://placehold.co/341x342', 'image_url', 35),

-- about / team
('344db345c346bf-347-348f-349c-a350e', 'about', 'team', 'team_title', 'Echipă — titlu secțiune', 'Echipa noastră', 'text', 36),
('352db353c354bf-355-356f-357c-a358e', 'about', 'team', 'team_description', 'Echipă — descriere secțiune', 'Cunoaște oamenii din spatele afacerii noastre.', 'text', 37),
('360db361c362bf-363-364f-365c-a366e', 'about', 'team', 'member_367_name', 'Membru 368 — nume', 'Nume Prenume', 'text', 38),
('370db371c372bf-373-374f-375c-a376e', 'about', 'team', 'member_377_function', 'Membru 378 — funcție', 'Director General', 'text', 39),
('380db381c382bf-383-384f-385c-a386e', 'about', 'team', 'member_387_description', 'Membru 388 — descriere scurtă (card)', 'Scurtă descriere a primului membru al echipei.', 'text', 40),
('390db391c392bf-393-394f-395c-a396e', 'about', 'team', 'member_397_long_description', 'Membru 398 — descriere lungă (modal)', 'Descriere detaliată a primului membru al echipei, afișată în modal.', 'text', 41),
('400db401c402bf-403-404f-405c-a406e', 'about', 'team', 'member_407_image', 'Membru 408 — imagine', 'https://placehold.co/409x410', 'image_url', 42),
('412db413c414bf-415-416f-417c-a418e', 'about', 'team', 'member_419_linkedin', 'Membru 420 — LinkedIn URL', 'https://linkedin.com', 'text', 43),
('422db423c424bf-425-426f-427c-a428e', 'about', 'team', 'member_429_facebook', 'Membru 430 — Facebook URL', 'https://facebook.com', 'text', 44),
('432db433c434bf-435-436f-437c-a438e', 'about', 'team', 'member_439_instagram', 'Membru 440 — Instagram URL', 'https://instagram.com', 'text', 45),
('442db443c444bf-445-446f-447c-a448e', 'about', 'team', 'member_449_name', 'Membru 450 — nume', 'Nume Prenume', 'text', 46),
('452db453c454bf-455-456f-457c-a458e', 'about', 'team', 'member_459_function', 'Membru 460 — funcție', 'Manager Vânzări', 'text', 47),
('462db463c464bf-465-466f-467c-a468e', 'about', 'team', 'member_469_description', 'Membru 470 — descriere scurtă (card)', 'Scurtă descriere a celui de-al doilea membru al echipei.', 'text', 48),
('472db473c474bf-475-476f-477c-a478e', 'about', 'team', 'member_479_long_description', 'Membru 480 — descriere lungă (modal)', 'Descriere detaliată a celui de-al doilea membru al echipei, afișată în modal.', 'text', 49),
('482db483c484bf-485-486f-487c-a488e', 'about', 'team', 'member_489_image', 'Membru 490 — imagine', 'https://placehold.co/491x492', 'image_url', 50),
('494db495c496bf-497-498f-499c-a500e', 'about', 'team', 'member_501_linkedin', 'Membru 502 — LinkedIn URL', 'https://linkedin.com', 'text', 51),
('504db505c506bf-507-508f-509c-a510e', 'about', 'team', 'member_511_facebook', 'Membru 512 — Facebook URL', 'https://facebook.com', 'text', 52),
('514db515c516bf-517-518f-519c-a520e', 'about', 'team', 'member_521_instagram', 'Membru 522 — Instagram URL', 'https://instagram.com', 'text', 53),
('524db525c526bf-527-528f-529c-a530e', 'about', 'team', 'member_531_name', 'Membru 532 — nume', 'Nume Prenume', 'text', 54),
('534db535c536bf-537-538f-539c-a540e', 'about', 'team', 'member_541_function', 'Membru 542 — funcție', 'Specialist Tehnic', 'text', 55),
('544db545c546bf-547-548f-549c-a550e', 'about', 'team', 'member_551_description', 'Membru 552 — descriere scurtă (card)', 'Scurtă descriere a celui de-al treilea membru al echipei.', 'text', 56),
('554db555c556bf-557-558f-559c-a560e', 'about', 'team', 'member_561_long_description', 'Membru 562 — descriere lungă (modal)', 'Descriere detaliată a celui de-al treilea membru al echipei, afișată în modal.', 'text', 57),
('564db565c566bf-567-568f-569c-a570e', 'about', 'team', 'member_571_image', 'Membru 572 — imagine', 'https://placehold.co/573x574', 'image_url', 58),
('576db577c578bf-579-580f-581c-a582e', 'about', 'team', 'member_583_linkedin', 'Membru 584 — LinkedIn URL', 'https://linkedin.com', 'text', 59),
('586db587c588bf-589-590f-591c-a592e', 'about', 'team', 'member_593_facebook', 'Membru 594 — Facebook URL', 'https://facebook.com', 'text', 60),
('596db597c598bf-599-600f-601c-a602e', 'about', 'team', 'member_603_instagram', 'Membru 604 — Instagram URL', 'https://instagram.com', 'text', 61),
('606db607c608bf-609-610f-611c-a612e', 'about', 'team', 'member_613_name', 'Membru 614 — nume', 'Nume Prenume', 'text', 62),
('616db617c618bf-619-620f-621c-a622e', 'about', 'team', 'member_623_function', 'Membru 624 — funcție', 'Responsabil Relații Clienți', 'text', 63),
('626db627c628bf-629-630f-631c-a632e', 'about', 'team', 'member_633_description', 'Membru 634 — descriere scurtă (card)', 'Scurtă descriere a celui de-al patrulea membru al echipei.', 'text', 64),
('636db637c638bf-639-640f-641c-a642e', 'about', 'team', 'member_643_long_description', 'Membru 644 — descriere lungă (modal)', 'Descriere detaliată a celui de-al patrulea membru al echipei, afișată în modal.', 'text', 65),
('646db647c648bf-649-650f-651c-a652e', 'about', 'team', 'member_653_image', 'Membru 654 — imagine', 'https://placehold.co/655x656', 'image_url', 66),
('658db659c660bf-661-662f-663c-a664e', 'about', 'team', 'member_665_linkedin', 'Membru 666 — LinkedIn URL', 'https://linkedin.com', 'text', 67),
('668db669c670bf-671-672f-673c-a674e', 'about', 'team', 'member_675_facebook', 'Membru 676 — Facebook URL', 'https://facebook.com', 'text', 68),
('678db679c680bf-681-682f-683c-a684e', 'about', 'team', 'member_685_instagram', 'Membru 686 — Instagram URL', 'https://instagram.com', 'text', 69),

-- about / cta
('688db689c690bf-691-692f-693c-a694e', 'about', 'cta', 'cta_title', 'CTA — titlu', 'Pregătit să începem?', 'text', 70),
('696db697c698bf-699-700f-701c-a702e', 'about', 'cta', 'cta_description', 'CTA — descriere', 'Contactează-ne astăzi și obține o ofertă personalizată.', 'text', 71),
('704db705c706bf-707-708f-709c-a710e', 'about', 'cta', 'cta_button_text', 'CTA — text buton', 'Cere o ofertă de preț', 'text', 72),

-- ============================================================
-- HOW WE WORK PAGE
-- ============================================================

-- how_we_work / header
('712db713c714bf-715-716f-717c-a718e', 'how_we_work', 'header', 'header_bg_image', 'Header — imagine fundal', 'https://placehold.co/719x720', 'image_url', 73),
('722db723c724bf-725-726f-727c-a728e', 'how_we_work', 'header', 'header_title', 'Header — titlu', 'Cum lucrăm', 'text', 74),
('730db731c732bf-733-734f-735c-a736e', 'how_we_work', 'header', 'header_description', 'Header — descriere', 'Descoperă procesul nostru de lucru transparent și eficient.', 'text', 75),
('738db739c740bf-741-742f-743c-a744e', 'how_we_work', 'header', 'header_button_text', 'Header — text buton', 'Cere o ofertă de preț', 'text', 76),

-- how_we_work / process
('746db747c748bf-749-750f-751c-a752e', 'how_we_work', 'process', 'process_title', 'Proces — titlu secțiune', 'Procesul nostru', 'text', 77),
('754db755c756bf-757-758f-759c-a760e', 'how_we_work', 'process', 'process_description', 'Proces — descriere secțiune', 'Un proces simplu, transparent și adaptat nevoilor tale.', 'text', 78),
('762db763c764bf-765-766f-767c-a768e', 'how_we_work', 'process', 'step_769_number', 'Pas 770 — număr', '771', 'text', 79),
('773db774c775bf-776-777f-778c-a779e', 'how_we_work', 'process', 'step_780_icon', 'Pas 781 — icon FontAwesome', 'fa-solid fa-comments', 'icon', 80),
('783db784c785bf-786-787f-788c-a789e', 'how_we_work', 'process', 'step_790_title', 'Pas 791 — titlu', 'Consultație inițială', 'text', 81),
('793db794c795bf-796-797f-798c-a799e', 'how_we_work', 'process', 'step_800_description', 'Pas 801 — descriere', 'Discutăm nevoile și obiectivele tale în detaliu.', 'text', 82),
('803db804c805bf-806-807f-808c-a809e', 'how_we_work', 'process', 'step_810_number', 'Pas 811 — număr', '812', 'text', 83),
('814db815c816bf-817-818f-819c-a820e', 'how_we_work', 'process', 'step_821_icon', 'Pas 822 — icon FontAwesome', 'fa-solid fa-clipboard-list', 'icon', 84),
('824db825c826bf-827-828f-829c-a830e', 'how_we_work', 'process', 'step_831_title', 'Pas 832 — titlu', 'Planificare și strategie', 'text', 85),
('834db835c836bf-837-838f-839c-a840e', 'how_we_work', 'process', 'step_841_description', 'Pas 842 — descriere', 'Elaborăm un plan detaliat pentru proiectul tău.', 'text', 86),
('844db845c846bf-847-848f-849c-a850e', 'how_we_work', 'process', 'step_851_number', 'Pas 852 — număr', '853', 'text', 87),
('855db856c857bf-858-859f-860c-a861e', 'how_we_work', 'process', 'step_862_icon', 'Pas 863 — icon FontAwesome', 'fa-solid fa-hammer', 'icon', 88),
('865db866c867bf-868-869f-870c-a871e', 'how_we_work', 'process', 'step_872_title', 'Pas 873 — titlu', 'Execuție', 'text', 89),
('875db876c877bf-878-879f-880c-a881e', 'how_we_work', 'process', 'step_882_description', 'Pas 883 — descriere', 'Implementăm soluția agreată cu profesionalism și atenție la detalii.', 'text', 90),
('885db886c887bf-888-889f-890c-a891e', 'how_we_work', 'process', 'step_892_number', 'Pas 893 — număr', '894', 'text', 91),
('896db897c898bf-899-900f-901c-a902e', 'how_we_work', 'process', 'step_903_icon', 'Pas 904 — icon FontAwesome', 'fa-solid fa-circle-check', 'icon', 92),
('906db907c908bf-909-910f-911c-a912e', 'how_we_work', 'process', 'step_913_title', 'Pas 914 — titlu', 'Livrare și suport', 'text', 93),
('916db917c918bf-919-920f-921c-a922e', 'how_we_work', 'process', 'step_923_description', 'Pas 924 — descriere', 'Livrăm proiectul finalizat și oferim suport continuu.', 'text', 94),
('926db927c928bf-929-930f-931c-a932e', 'how_we_work', 'process', 'process_button_text', 'Proces — text buton', 'Cere o ofertă de preț', 'text', 95),

-- how_we_work / why_it_works
('934db935c936bf-937-938f-939c-a940e', 'how_we_work', 'why_it_works', 'why_title', 'De ce funcționează — titlu', 'De ce procesul nostru funcționează', 'text', 96),
('942db943c944bf-945-946f-947c-a948e', 'how_we_work', 'why_it_works', 'why_reason_949', 'Motiv 950', 'Comunicare transparentă în fiecare etapă a proiectului.', 'text', 97),
('952db953c954bf-955-956f-957c-a958e', 'how_we_work', 'why_it_works', 'why_reason_959', 'Motiv 960', 'Termene respectate și livrare la timp garantată.', 'text', 98),
('962db963c964bf-965-966f-967c-a968e', 'how_we_work', 'why_it_works', 'why_reason_969', 'Motiv 970', 'Soluții personalizate adaptate fiecărui client în parte.', 'text', 99),
('972db973c974bf-975-976f-977c-a978e', 'how_we_work', 'why_it_works', 'why_reason_979', 'Motiv 980', 'Suport dedicat după finalizarea proiectului.', 'text', 100),
('982db983c984bf-985-986f-987c-a988e', 'how_we_work', 'why_it_works', 'why_button_text', 'De ce funcționează — text buton', 'Cere o ofertă de preț', 'text', 101),
('990db991c992bf-993-994f-995c-a996e', 'how_we_work', 'why_it_works', 'why_image', 'De ce funcționează — imagine', 'https://placehold.co/997x998', 'image_url', 102),

-- how_we_work / gallery
('1000db1001c1002bf-1003-1004f-1005c-a1006e', 'how_we_work', 'gallery', 'gallery_title', 'Galerie — titlu', 'Galeria noastră', 'text', 103),
('1008db1009c1010bf-1011-1012f-1013c-a1014e', 'how_we_work', 'gallery', 'gallery_description', 'Galerie — descriere', 'O selecție din proiectele și activitatea noastră.', 'text', 104),
('1016db1017c1018bf-1019-1020f-1021c-a1022e', 'how_we_work', 'gallery', 'gallery_image_1023', 'Galerie — imagine 1024', 'https://placehold.co/1025x1026', 'image_url', 105),
('1028db1029c1030bf-1031-1032f-1033c-a1034e', 'how_we_work', 'gallery', 'gallery_image_1035_alt', 'Galerie — descriere imagine 1036', 'Descriere imagine 1037', 'text', 106),
('1039db1040c1041bf-1042-1043f-1044c-a1045e', 'how_we_work', 'gallery', 'gallery_image_1046', 'Galerie — imagine 1047', 'https://placehold.co/1048x1049', 'image_url', 107),
('1051db1052c1053bf-1054-1055f-1056c-a1057e', 'how_we_work', 'gallery', 'gallery_image_1058_alt', 'Galerie — descriere imagine 1059', 'Descriere imagine 1060', 'text', 108),
('1062db1063c1064bf-1065-1066f-1067c-a1068e', 'how_we_work', 'gallery', 'gallery_image_1069', 'Galerie — imagine 1070', 'https://placehold.co/1071x1072', 'image_url', 109),
('1074db1075c1076bf-1077-1078f-1079c-a1080e', 'how_we_work', 'gallery', 'gallery_image_1081_alt', 'Galerie — descriere imagine 1082', 'Descriere imagine 1083', 'text', 110),
('1085db1086c1087bf-1088-1089f-1090c-a1091e', 'how_we_work', 'gallery', 'gallery_image_1092', 'Galerie — imagine 1093', 'https://placehold.co/1094x1095', 'image_url', 111),
('1097db1098c1099bf-1100-1101f-1102c-a1103e', 'how_we_work', 'gallery', 'gallery_image_1104_alt', 'Galerie — descriere imagine 1105', 'Descriere imagine 1106', 'text', 112),
('1108db1109c1110bf-1111-1112f-1113c-a1114e', 'how_we_work', 'gallery', 'gallery_image_1115', 'Galerie — imagine 1116', 'https://placehold.co/1117x1118', 'image_url', 113),
('1120db1121c1122bf-1123-1124f-1125c-a1126e', 'how_we_work', 'gallery', 'gallery_image_1127_alt', 'Galerie — descriere imagine 1128', 'Descriere imagine 1129', 'text', 114),
('1131db1132c1133bf-1134-1135f-1136c-a1137e', 'how_we_work', 'gallery', 'gallery_image_1138', 'Galerie — imagine 1139', 'https://placehold.co/1140x1141', 'image_url', 115),
('1143db1144c1145bf-1146-1147f-1148c-a1149e', 'how_we_work', 'gallery', 'gallery_image_1150_alt', 'Galerie — descriere imagine 1151', 'Descriere imagine 1152', 'text', 116),

-- how_we_work / cta
('1154db1155c1156bf-1157-1158f-1159c-a1160e', 'how_we_work', 'cta', 'cta_title', 'CTA — titlu', 'Pregătit să începem?', 'text', 117),
('1162db1163c1164bf-1165-1166f-1167c-a1168e', 'how_we_work', 'cta', 'cta_description', 'CTA — descriere', 'Contactează-ne astăzi și obține o ofertă personalizată.', 'text', 118),
('1170db1171c1172bf-1173-1174f-1175c-a1176e', 'how_we_work', 'cta', 'cta_button_text', 'CTA — text buton', 'Cere o ofertă de preț', 'text', 119),

-- ============================================================
-- CERTIFICATIONS PAGE
-- ============================================================

-- certifications / header
('1178db1179c1180bf-1181-1182f-1183c-a1184e', 'certifications', 'header', 'header_bg_image', 'Header — imagine fundal', 'https://placehold.co/1185x1186', 'image_url', 120),
('1188db1189c1190bf-1191-1192f-1193c-a1194e', 'certifications', 'header', 'header_title', 'Header — titlu', 'Certificările noastre', 'text', 121),
('1196db1197c1198bf-1199-1200f-1201c-a1202e', 'certifications', 'header', 'header_description', 'Header — descriere', 'Descoperă standardele și certificările care ne definesc activitatea.', 'text', 122),
('1204db1205c1206bf-1207-1208f-1209c-a1210e', 'certifications', 'header', 'header_button_text', 'Header — text buton', 'Cere o ofertă de preț', 'text', 123),

-- certifications / standards
('1212db1213c1214bf-1215-1216f-1217c-a1218e', 'certifications', 'standards', 'standards_title', 'Standarde — titlu secțiune', 'Standardele care ne definesc', 'text', 124),
('1220db1221c1222bf-1223-1224f-1225c-a1226e', 'certifications', 'standards', 'standards_description', 'Standarde — descriere secțiune', 'Ne angajăm să respectăm cele mai înalte standarde de calitate în tot ceea ce facem.', 'text', 125),
('1228db1229c1230bf-1231-1232f-1233c-a1234e', 'certifications', 'standards', 'standards_image', 'Standarde — imagine', 'https://placehold.co/1235x1236', 'image_url', 126),

-- certifications / certs_list
('1238db1239c1240bf-1241-1242f-1243c-a1244e', 'certifications', 'certs_list', 'certs_title', 'Certificări — titlu secțiune', 'Certificările noastre', 'text', 127),
('1246db1247c1248bf-1249-1250f-1251c-a1252e', 'certifications', 'certs_list', 'certs_description', 'Certificări — descriere secțiune', 'Documentele care atestă calitatea și profesionalismul nostru.', 'text', 128),
('1254db1255c1256bf-1257-1258f-1259c-a1260e', 'certifications', 'certs_list', 'cert_1261_title', 'Certificare 1262 — titlu', 'Certificare 1263', 'text', 129),
('1265db1266c1267bf-1268-1269f-1270c-a1271e', 'certifications', 'certs_list', 'cert_1272_description', 'Certificare 1273 — descriere', 'Scurtă descriere a primei certificări obținute.', 'text', 130),
('1275db1276c1277bf-1278-1279f-1280c-a1281e', 'certifications', 'certs_list', 'cert_1282_file_url', 'Certificare 1283 — URL fișier PDF', 'https://placehold.co/cert1284.pdf', 'text', 131),
('1286db1287c1288bf-1289-1290f-1291c-a1292e', 'certifications', 'certs_list', 'cert_1293_view_button_text', 'Certificare 1294 — text buton vizualizare', 'Vizualizează', 'text', 132),
('1296db1297c1298bf-1299-1300f-1301c-a1302e', 'certifications', 'certs_list', 'cert_1303_download_button_text', 'Certificare 1304 — text buton descărcare', 'Descarcă', 'text', 133),
('1306db1307c1308bf-1309-1310f-1311c-a1312e', 'certifications', 'certs_list', 'cert_1313_title', 'Certificare 1314 — titlu', 'Certificare 1315', 'text', 134),
('1317db1318c1319bf-1320-1321f-1322c-a1323e', 'certifications', 'certs_list', 'cert_1324_description', 'Certificare 1325 — descriere', 'Scurtă descriere a celei de-a doua certificări obținute.', 'text', 135),
('1327db1328c1329bf-1330-1331f-1332c-a1333e', 'certifications', 'certs_list', 'cert_1334_file_url', 'Certificare 1335 — URL fișier PDF', 'https://placehold.co/cert1336.pdf', 'text', 136),
('1338db1339c1340bf-1341-1342f-1343c-a1344e', 'certifications', 'certs_list', 'cert_1345_view_button_text', 'Certificare 1346 — text buton vizualizare', 'Vizualizează', 'text', 137),
('1348db1349c1350bf-1351-1352f-1353c-a1354e', 'certifications', 'certs_list', 'cert_1355_download_button_text', 'Certificare 1356 — text buton descărcare', 'Descarcă', 'text', 138),
('1358db1359c1360bf-1361-1362f-1363c-a1364e', 'certifications', 'certs_list', 'cert_1365_title', 'Certificare 1366 — titlu', 'Certificare 1367', 'text', 139),
('1369db1370c1371bf-1372-1373f-1374c-a1375e', 'certifications', 'certs_list', 'cert_1376_description', 'Certificare 1377 — descriere', 'Scurtă descriere a celei de-a treia certificări obținute.', 'text', 140),
('1379db1380c1381bf-1382-1383f-1384c-a1385e', 'certifications', 'certs_list', 'cert_1386_file_url', 'Certificare 1387 — URL fișier PDF', 'https://placehold.co/cert1388.pdf', 'text', 141),
('1390db1391c1392bf-1393-1394f-1395c-a1396e', 'certifications', 'certs_list', 'cert_1397_view_button_text', 'Certificare 1398 — text buton vizualizare', 'Vizualizează', 'text', 142),
('1400db1401c1402bf-1403-1404f-1405c-a1406e', 'certifications', 'certs_list', 'cert_1407_download_button_text', 'Certificare 1408 — text buton descărcare', 'Descarcă', 'text', 143),
('1410db1411c1412bf-1413-1414f-1415c-a1416e', 'certifications', 'certs_list', 'cert_1417_title', 'Certificare 1418 — titlu', 'Certificare 1419', 'text', 144),
('1421db1422c1423bf-1424-1425f-1426c-a1427e', 'certifications', 'certs_list', 'cert_1428_description', 'Certificare 1429 — descriere', 'Scurtă descriere a celei de-a patra certificări obținute.', 'text', 145),
('1431db1432c1433bf-1434-1435f-1436c-a1437e', 'certifications', 'certs_list', 'cert_1438_file_url', 'Certificare 1439 — URL fișier PDF', 'https://placehold.co/cert1440.pdf', 'text', 146),
('1442db1443c1444bf-1445-1446f-1447c-a1448e', 'certifications', 'certs_list', 'cert_1449_view_button_text', 'Certificare 1450 — text buton vizualizare', 'Vizualizează', 'text', 147),
('1452db1453c1454bf-1455-1456f-1457c-a1458e', 'certifications', 'certs_list', 'cert_1459_download_button_text', 'Certificare 1460 — text buton descărcare', 'Descarcă', 'text', 148),

-- certifications / assignment
('1462db1463c1464bf-1465-1466f-1467c-a1468e', 'certifications', 'assignment', 'assignment_title', 'Angajament — titlu', 'Angajamentul nostru față de calitate', 'text', 149),
('1470db1471c1472bf-1473-1474f-1475c-a1476e', 'certifications', 'assignment', 'assignment_image', 'Angajament — imagine', 'https://placehold.co/1477x1478', 'image_url', 150),
('1480db1481c1482bf-1483-1484f-1485c-a1486e', 'certifications', 'assignment', 'assignment_description', 'Angajament — descriere', 'Ne angajăm să menținem cele mai înalte standarde de calitate și să îmbunătățim continuu serviciile noastre.', 'text', 151),

-- certifications / cta
('1488db1489c1490bf-1491-1492f-1493c-a1494e', 'certifications', 'cta', 'cta_title', 'CTA — titlu', 'Pregătit să începem?', 'text', 152),
('1496db1497c1498bf-1499-1500f-1501c-a1502e', 'certifications', 'cta', 'cta_description', 'CTA — descriere', 'Contactează-ne astăzi și obține o ofertă personalizată.', 'text', 153),
('1504db1505c1506bf-1507-1508f-1509c-a1510e', 'certifications', 'cta', 'cta_button_text', 'CTA — text buton', 'Cere o ofertă de preț', 'text', 154),

-- ============================================================
-- PRODUCTS PAGE
-- ============================================================

-- products / header
('1512db1513c1514bf-1515-1516f-1517c-a1518e', 'products', 'header', 'header_bg_image', 'Header — imagine fundal', 'https://placehold.co/1519x1520', 'image_url', 155),
('1522db1523c1524bf-1525-1526f-1527c-a1528e', 'products', 'header', 'header_title', 'Header — titlu', 'Produsele noastre', 'text', 156),
('1530db1531c1532bf-1533-1534f-1535c-a1536e', 'products', 'header', 'header_description', 'Header — descriere', 'Descoperă gama noastră completă de produse de calitate.', 'text', 157),
('1538db1539c1540bf-1541-1542f-1543c-a1544e', 'products', 'header', 'header_button_text', 'Header — text buton', 'Cere o ofertă de preț', 'text', 158),

-- products / products_list
('1546db1547c1548bf-1549-1550f-1551c-a1552e', 'products', 'products_list', 'products_title', 'Produse — titlu secțiune', 'Gama noastră de produse', 'text', 159),
('1554db1555c1556bf-1557-1558f-1559c-a1560e', 'products', 'products_list', 'products_description', 'Produse — descriere secțiune', 'Fiecare produs este realizat cu atenție la detalii și respect față de client.', 'text', 160),
('1562db1563c1564bf-1565-1566f-1567c-a1568e', 'products', 'products_list', 'product_1569_title', 'Produs 1570 — titlu', 'Produs 1571', 'text', 161),
('1573db1574c1575bf-1576-1577f-1578c-a1579e', 'products', 'products_list', 'product_1580_description', 'Produs 1581 — descriere scurtă', 'Scurtă descriere a primului produs.', 'text', 162),
('1583db1584c1585bf-1586-1587f-1588c-a1589e', 'products', 'products_list', 'product_1590_bg_image', 'Produs 1591 — imagine fundal card', 'https://placehold.co/1592x1593', 'image_url', 163),
('1595db1596c1597bf-1598-1599f-1600c-a1601e', 'products', 'products_list', 'product_1602_button_text', 'Produs 1603 — text buton', 'Vezi detalii', 'text', 164),
('1605db1606c1607bf-1608-1609f-1610c-a1611e', 'products', 'products_list', 'product_1612_feature_1613', 'Produs 1614 — caracteristică 1615', 'Caracteristică produs 1616', 'text', 165),
('1618db1619c1620bf-1621-1622f-1623c-a1624e', 'products', 'products_list', 'product_1625_feature_1626', 'Produs 1627 — caracteristică 1628', 'Caracteristică produs 1629', 'text', 166),
('1631db1632c1633bf-1634-1635f-1636c-a1637e', 'products', 'products_list', 'product_1638_feature_1639', 'Produs 1640 — caracteristică 1641', 'Caracteristică produs 1642', 'text', 167),
('1644db1645c1646bf-1647-1648f-1649c-a1650e', 'products', 'products_list', 'product_1651_feature_1652', 'Produs 1653 — caracteristică 1654', 'Caracteristică produs 1655', 'text', 168),
('1657db1658c1659bf-1660-1661f-1662c-a1663e', 'products', 'products_list', 'product_1664_feature_1665', 'Produs 1666 — caracteristică 1667', 'Caracteristică produs 1668', 'text', 169),
('1670db1671c1672bf-1673-1674f-1675c-a1676e', 'products', 'products_list', 'product_1677_feature_1678', 'Produs 1679 — caracteristică 1680', 'Caracteristică produs 1681', 'text', 170),
('1683db1684c1685bf-1686-1687f-1688c-a1689e', 'products', 'products_list', 'product_1690_title', 'Produs 1691 — titlu', 'Produs 1692', 'text', 171),
('1694db1695c1696bf-1697-1698f-1699c-a1700e', 'products', 'products_list', 'product_1701_description', 'Produs 1702 — descriere scurtă', 'Scurtă descriere a celui de-al doilea produs.', 'text', 172),
('1704db1705c1706bf-1707-1708f-1709c-a1710e', 'products', 'products_list', 'product_1711_bg_image', 'Produs 1712 — imagine fundal card', 'https://placehold.co/1713x1714', 'image_url', 173),
('1716db1717c1718bf-1719-1720f-1721c-a1722e', 'products', 'products_list', 'product_1723_button_text', 'Produs 1724 — text buton', 'Vezi detalii', 'text', 174),
('1726db1727c1728bf-1729-1730f-1731c-a1732e', 'products', 'products_list', 'product_1733_feature_1734', 'Produs 1735 — caracteristică 1736', 'Caracteristică produs 1737', 'text', 175),
('1739db1740c1741bf-1742-1743f-1744c-a1745e', 'products', 'products_list', 'product_1746_feature_1747', 'Produs 1748 — caracteristică 1749', 'Caracteristică produs 1750', 'text', 176),
('1752db1753c1754bf-1755-1756f-1757c-a1758e', 'products', 'products_list', 'product_1759_feature_1760', 'Produs 1761 — caracteristică 1762', 'Caracteristică produs 1763', 'text', 177),
('1765db1766c1767bf-1768-1769f-1770c-a1771e', 'products', 'products_list', 'product_1772_feature_1773', 'Produs 1774 — caracteristică 1775', 'Caracteristică produs 1776', 'text', 178),
('1778db1779c1780bf-1781-1782f-1783c-a1784e', 'products', 'products_list', 'product_1785_feature_1786', 'Produs 1787 — caracteristică 1788', 'Caracteristică produs 1789', 'text', 179),
('1791db1792c1793bf-1794-1795f-1796c-a1797e', 'products', 'products_list', 'product_1798_feature_1799', 'Produs 1800 — caracteristică 1801', 'Caracteristică produs 1802', 'text', 180),
('1804db1805c1806bf-1807-1808f-1809c-a1810e', 'products', 'products_list', 'product_1811_title', 'Produs 1812 — titlu', 'Produs 1813', 'text', 181),
('1815db1816c1817bf-1818-1819f-1820c-a1821e', 'products', 'products_list', 'product_1822_description', 'Produs 1823 — descriere scurtă', 'Scurtă descriere a celui de-al treilea produs.', 'text', 182),
('1825db1826c1827bf-1828-1829f-1830c-a1831e', 'products', 'products_list', 'product_1832_bg_image', 'Produs 1833 — imagine fundal card', 'https://placehold.co/1834x1835', 'image_url', 183),
('1837db1838c1839bf-1840-1841f-1842c-a1843e', 'products', 'products_list', 'product_1844_button_text', 'Produs 1845 — text buton', 'Vezi detalii', 'text', 184),
('1847db1848c1849bf-1850-1851f-1852c-a1853e', 'products', 'products_list', 'product_1854_feature_1855', 'Produs 1856 — caracteristică 1857', 'Caracteristică produs 1858', 'text', 185),
('1860db1861c1862bf-1863-1864f-1865c-a1866e', 'products', 'products_list', 'product_1867_feature_1868', 'Produs 1869 — caracteristică 1870', 'Caracteristică produs 1871', 'text', 186),
('1873db1874c1875bf-1876-1877f-1878c-a1879e', 'products', 'products_list', 'product_1880_feature_1881', 'Produs 1882 — caracteristică 1883', 'Caracteristică produs 1884', 'text', 187),
('1886db1887c1888bf-1889-1890f-1891c-a1892e', 'products', 'products_list', 'product_1893_feature_1894', 'Produs 1895 — caracteristică 1896', 'Caracteristică produs 1897', 'text', 188),
('1899db1900c1901bf-1902-1903f-1904c-a1905e', 'products', 'products_list', 'product_1906_feature_1907', 'Produs 1908 — caracteristică 1909', 'Caracteristică produs 1910', 'text', 189),
('1912db1913c1914bf-1915-1916f-1917c-a1918e', 'products', 'products_list', 'product_1919_feature_1920', 'Produs 1921 — caracteristică 1922', 'Caracteristică produs 1923', 'text', 190),
('1925db1926c1927bf-1928-1929f-1930c-a1931e', 'products', 'products_list', 'product_1932_title', 'Produs 1933 — titlu', 'Produs 1934', 'text', 191),
('1936db1937c1938bf-1939-1940f-1941c-a1942e', 'products', 'products_list', 'product_1943_description', 'Produs 1944 — descriere scurtă', 'Scurtă descriere a celui de-al patrulea produs.', 'text', 192),
('1946db1947c1948bf-1949-1950f-1951c-a1952e', 'products', 'products_list', 'product_1953_bg_image', 'Produs 1954 — imagine fundal card', 'https://placehold.co/1955x1956', 'image_url', 193),
('1958db1959c1960bf-1961-1962f-1963c-a1964e', 'products', 'products_list', 'product_1965_button_text', 'Produs 1966 — text buton', 'Vezi detalii', 'text', 194),
('1968db1969c1970bf-1971-1972f-1973c-a1974e', 'products', 'products_list', 'product_1975_feature_1976', 'Produs 1977 — caracteristică 1978', 'Caracteristică produs 1979', 'text', 195),
('1981db1982c1983bf-1984-1985f-1986c-a1987e', 'products', 'products_list', 'product_1988_feature_1989', 'Produs 1990 — caracteristică 1991', 'Caracteristică produs 1992', 'text', 196),
('1994db1995c1996bf-1997-1998f-1999c-a2000e', 'products', 'products_list', 'product_2001_feature_2002', 'Produs 2003 — caracteristică 2004', 'Caracteristică produs 2005', 'text', 197),
('2007db2008c2009bf-2010-2011f-2012c-a2013e', 'products', 'products_list', 'product_2014_feature_2015', 'Produs 2016 — caracteristică 2017', 'Caracteristică produs 2018', 'text', 198),
('2020db2021c2022bf-2023-2024f-2025c-a2026e', 'products', 'products_list', 'product_2027_feature_2028', 'Produs 2029 — caracteristică 2030', 'Caracteristică produs 2031', 'text', 199),
('2033db2034c2035bf-2036-2037f-2038c-a2039e', 'products', 'products_list', 'product_2040_feature_2041', 'Produs 2042 — caracteristică 2043', 'Caracteristică produs 2044', 'text', 200),
('2046db2047c2048bf-2049-2050f-2051c-a2052e', 'products', 'products_list', 'product_2053_title', 'Produs 2054 — titlu', 'Produs 2055', 'text', 201),
('2057db2058c2059bf-2060-2061f-2062c-a2063e', 'products', 'products_list', 'product_2064_description', 'Produs 2065 — descriere scurtă', 'Scurtă descriere a celui de-al cincilea produs.', 'text', 202),
('2067db2068c2069bf-2070-2071f-2072c-a2073e', 'products', 'products_list', 'product_2074_bg_image', 'Produs 2075 — imagine fundal card', 'https://placehold.co/2076x2077', 'image_url', 203),
('2079db2080c2081bf-2082-2083f-2084c-a2085e', 'products', 'products_list', 'product_2086_button_text', 'Produs 2087 — text buton', 'Vezi detalii', 'text', 204),
('2089db2090c2091bf-2092-2093f-2094c-a2095e', 'products', 'products_list', 'product_2096_feature_2097', 'Produs 2098 — caracteristică 2099', 'Caracteristică produs 2100', 'text', 205),
('2102db2103c2104bf-2105-2106f-2107c-a2108e', 'products', 'products_list', 'product_2109_feature_2110', 'Produs 2111 — caracteristică 2112', 'Caracteristică produs 2113', 'text', 206),
('2115db2116c2117bf-2118-2119f-2120c-a2121e', 'products', 'products_list', 'product_2122_feature_2123', 'Produs 2124 — caracteristică 2125', 'Caracteristică produs 2126', 'text', 207),
('2128db2129c2130bf-2131-2132f-2133c-a2134e', 'products', 'products_list', 'product_2135_feature_2136', 'Produs 2137 — caracteristică 2138', 'Caracteristică produs 2139', 'text', 208),
('2141db2142c2143bf-2144-2145f-2146c-a2147e', 'products', 'products_list', 'product_2148_feature_2149', 'Produs 2150 — caracteristică 2151', 'Caracteristică produs 2152', 'text', 209),
('2154db2155c2156bf-2157-2158f-2159c-a2160e', 'products', 'products_list', 'product_2161_feature_2162', 'Produs 2163 — caracteristică 2164', 'Caracteristică produs 2165', 'text', 210),
('2167db2168c2169bf-2170-2171f-2172c-a2173e', 'products', 'products_list', 'product_2174_title', 'Produs 2175 — titlu', 'Produs 2176', 'text', 211),
('2178db2179c2180bf-2181-2182f-2183c-a2184e', 'products', 'products_list', 'product_2185_description', 'Produs 2186 — descriere scurtă', 'Scurtă descriere a celui de-al șaselea produs.', 'text', 212),
('2188db2189c2190bf-2191-2192f-2193c-a2194e', 'products', 'products_list', 'product_2195_bg_image', 'Produs 2196 — imagine fundal card', 'https://placehold.co/2197x2198', 'image_url', 213),
('2200db2201c2202bf-2203-2204f-2205c-a2206e', 'products', 'products_list', 'product_2207_button_text', 'Produs 2208 — text buton', 'Vezi detalii', 'text', 214),
('2210db2211c2212bf-2213-2214f-2215c-a2216e', 'products', 'products_list', 'product_2217_feature_2218', 'Produs 2219 — caracteristică 2220', 'Caracteristică produs 2221', 'text', 215),
('2223db2224c2225bf-2226-2227f-2228c-a2229e', 'products', 'products_list', 'product_2230_feature_2231', 'Produs 2232 — caracteristică 2233', 'Caracteristică produs 2234', 'text', 216),
('2236db2237c2238bf-2239-2240f-2241c-a2242e', 'products', 'products_list', 'product_2243_feature_2244', 'Produs 2245 — caracteristică 2246', 'Caracteristică produs 2247', 'text', 217),
('2249db2250c2251bf-2252-2253f-2254c-a2255e', 'products', 'products_list', 'product_2256_feature_2257', 'Produs 2258 — caracteristică 2259', 'Caracteristică produs 2260', 'text', 218),
('2262db2263c2264bf-2265-2266f-2267c-a2268e', 'products', 'products_list', 'product_2269_feature_2270', 'Produs 2271 — caracteristică 2272', 'Caracteristică produs 2273', 'text', 219),
('2275db2276c2277bf-2278-2279f-2280c-a2281e', 'products', 'products_list', 'product_2282_feature_2283', 'Produs 2284 — caracteristică 2285', 'Caracteristică produs 2286', 'text', 220),
('2288db2289c2290bf-2291-2292f-2293c-a2294e', 'products', 'products_list', 'product_2295_title', 'Produs 2296 — titlu', 'Produs 2297', 'text', 221),
('2299db2300c2301bf-2302-2303f-2304c-a2305e', 'products', 'products_list', 'product_2306_description', 'Produs 2307 — descriere scurtă', 'Scurtă descriere a celui de-al șaptelea produs.', 'text', 222),
('2309db2310c2311bf-2312-2313f-2314c-a2315e', 'products', 'products_list', 'product_2316_bg_image', 'Produs 2317 — imagine fundal card', 'https://placehold.co/2318x2319', 'image_url', 223),
('2321db2322c2323bf-2324-2325f-2326c-a2327e', 'products', 'products_list', 'product_2328_button_text', 'Produs 2329 — text buton', 'Vezi detalii', 'text', 224),
('2331db2332c2333bf-2334-2335f-2336c-a2337e', 'products', 'products_list', 'product_2338_feature_2339', 'Produs 2340 — caracteristică 2341', 'Caracteristică produs 2342', 'text', 225),
('2344db2345c2346bf-2347-2348f-2349c-a2350e', 'products', 'products_list', 'product_2351_feature_2352', 'Produs 2353 — caracteristică 2354', 'Caracteristică produs 2355', 'text', 226),
('2357db2358c2359bf-2360-2361f-2362c-a2363e', 'products', 'products_list', 'product_2364_feature_2365', 'Produs 2366 — caracteristică 2367', 'Caracteristică produs 2368', 'text', 227),
('2370db2371c2372bf-2373-2374f-2375c-a2376e', 'products', 'products_list', 'product_2377_feature_2378', 'Produs 2379 — caracteristică 2380', 'Caracteristică produs 2381', 'text', 228),
('2383db2384c2385bf-2386-2387f-2388c-a2389e', 'products', 'products_list', 'product_2390_feature_2391', 'Produs 2392 — caracteristică 2393', 'Caracteristică produs 2394', 'text', 229),
('2396db2397c2398bf-2399-2400f-2401c-a2402e', 'products', 'products_list', 'product_2403_feature_2404', 'Produs 2405 — caracteristică 2406', 'Caracteristică produs 2407', 'text', 230),
('2409db2410c2411bf-2412-2413f-2414c-a2415e', 'products', 'products_list', 'product_2416_title', 'Produs 2417 — titlu', 'Produs 2418', 'text', 231),
('2420db2421c2422bf-2423-2424f-2425c-a2426e', 'products', 'products_list', 'product_2427_description', 'Produs 2428 — descriere scurtă', 'Scurtă descriere a celui de-al optulea produs.', 'text', 232),
('2430db2431c2432bf-2433-2434f-2435c-a2436e', 'products', 'products_list', 'product_2437_bg_image', 'Produs 2438 — imagine fundal card', 'https://placehold.co/2439x2440', 'image_url', 233),
('2442db2443c2444bf-2445-2446f-2447c-a2448e', 'products', 'products_list', 'product_2449_button_text', 'Produs 2450 — text buton', 'Vezi detalii', 'text', 234),
('2452db2453c2454bf-2455-2456f-2457c-a2458e', 'products', 'products_list', 'product_2459_feature_2460', 'Produs 2461 — caracteristică 2462', 'Caracteristică produs 2463', 'text', 235),
('2465db2466c2467bf-2468-2469f-2470c-a2471e', 'products', 'products_list', 'product_2472_feature_2473', 'Produs 2474 — caracteristică 2475', 'Caracteristică produs 2476', 'text', 236),
('2478db2479c2480bf-2481-2482f-2483c-a2484e', 'products', 'products_list', 'product_2485_feature_2486', 'Produs 2487 — caracteristică 2488', 'Caracteristică produs 2489', 'text', 237),
('2491db2492c2493bf-2494-2495f-2496c-a2497e', 'products', 'products_list', 'product_2498_feature_2499', 'Produs 2500 — caracteristică 2501', 'Caracteristică produs 2502', 'text', 238),
('2504db2505c2506bf-2507-2508f-2509c-a2510e', 'products', 'products_list', 'product_2511_feature_2512', 'Produs 2513 — caracteristică 2514', 'Caracteristică produs 2515', 'text', 239),
('2517db2518c2519bf-2520-2521f-2522c-a2523e', 'products', 'products_list', 'product_2524_feature_2525', 'Produs 2526 — caracteristică 2527', 'Caracteristică produs 2528', 'text', 240),

-- products / quality
('2530db2531c2532bf-2533-2534f-2535c-a2536e', 'products', 'quality', 'quality_title', 'Calitate garantată — titlu', 'Calitate garantată', 'text', 241),
('2538db2539c2540bf-2541-2542f-2543c-a2544e', 'products', 'quality', 'quality_description', 'Calitate garantată — descriere', 'Ne angajăm să oferim produse de cea mai înaltă calitate.', 'text', 242),
('2546db2547c2548bf-2549-2550f-2551c-a2552e', 'products', 'quality', 'quality_reason_2553', 'Calitate — motiv 2554', 'Materiale de înaltă calitate selectate cu atenție.', 'text', 243),
('2556db2557c2558bf-2559-2560f-2561c-a2562e', 'products', 'quality', 'quality_reason_2563', 'Calitate — motiv 2564', 'Proces de producție riguros și controlat.', 'text', 244),
('2566db2567c2568bf-2569-2570f-2571c-a2572e', 'products', 'quality', 'quality_reason_2573', 'Calitate — motiv 2574', 'Testare și verificare înainte de livrare.', 'text', 245),
('2576db2577c2578bf-2579-2580f-2581c-a2582e', 'products', 'quality', 'quality_reason_2583', 'Calitate — motiv 2584', 'Garanție și suport post-vânzare incluse.', 'text', 246),

-- products / gallery
('2586db2587c2588bf-2589-2590f-2591c-a2592e', 'products', 'gallery', 'gallery_title', 'Galerie — titlu', 'Galeria produselor noastre', 'text', 247),
('2594db2595c2596bf-2597-2598f-2599c-a2600e', 'products', 'gallery', 'gallery_description', 'Galerie — descriere', 'O selecție din produsele și activitatea noastră.', 'text', 248),
('2602db2603c2604bf-2605-2606f-2607c-a2608e', 'products', 'gallery', 'gallery_image_2609', 'Galerie — imagine 2610', 'https://placehold.co/2611x2612', 'image_url', 249),
('2614db2615c2616bf-2617-2618f-2619c-a2620e', 'products', 'gallery', 'gallery_image_2621_alt', 'Galerie — descriere imagine 2622', 'Descriere imagine 2623', 'text', 250),
('2625db2626c2627bf-2628-2629f-2630c-a2631e', 'products', 'gallery', 'gallery_image_2632', 'Galerie — imagine 2633', 'https://placehold.co/2634x2635', 'image_url', 251),
('2637db2638c2639bf-2640-2641f-2642c-a2643e', 'products', 'gallery', 'gallery_image_2644_alt', 'Galerie — descriere imagine 2645', 'Descriere imagine 2646', 'text', 252),
('2648db2649c2650bf-2651-2652f-2653c-a2654e', 'products', 'gallery', 'gallery_image_2655', 'Galerie — imagine 2656', 'https://placehold.co/2657x2658', 'image_url', 253),
('2660db2661c2662bf-2663-2664f-2665c-a2666e', 'products', 'gallery', 'gallery_image_2667_alt', 'Galerie — descriere imagine 2668', 'Descriere imagine 2669', 'text', 254),
('2671db2672c2673bf-2674-2675f-2676c-a2677e', 'products', 'gallery', 'gallery_image_2678', 'Galerie — imagine 2679', 'https://placehold.co/2680x2681', 'image_url', 255),
('2683db2684c2685bf-2686-2687f-2688c-a2689e', 'products', 'gallery', 'gallery_image_2690_alt', 'Galerie — descriere imagine 2691', 'Descriere imagine 2692', 'text', 256),
('2694db2695c2696bf-2697-2698f-2699c-a2700e', 'products', 'gallery', 'gallery_image_2701', 'Galerie — imagine 2702', 'https://placehold.co/2703x2704', 'image_url', 257),
('2706db2707c2708bf-2709-2710f-2711c-a2712e', 'products', 'gallery', 'gallery_image_2713_alt', 'Galerie — descriere imagine 2714', 'Descriere imagine 2715', 'text', 258),
('2717db2718c2719bf-2720-2721f-2722c-a2723e', 'products', 'gallery', 'gallery_image_2724', 'Galerie — imagine 2725', 'https://placehold.co/2726x2727', 'image_url', 259),
('2729db2730c2731bf-2732-2733f-2734c-a2735e', 'products', 'gallery', 'gallery_image_2736_alt', 'Galerie — descriere imagine 2737', 'Descriere imagine 2738', 'text', 260),

-- products / cta
('2740db2741c2742bf-2743-2744f-2745c-a2746e', 'products', 'cta', 'cta_title', 'CTA — titlu', 'Pregătit să începem?', 'text', 261),
('2748db2749c2750bf-2751-2752f-2753c-a2754e', 'products', 'cta', 'cta_description', 'CTA — descriere', 'Contactează-ne astăzi și obține o ofertă personalizată.', 'text', 262),
('2756db2757c2758bf-2759-2760f-2761c-a2762e', 'products', 'cta', 'cta_button_text', 'CTA — text buton', 'Cere o ofertă de preț', 'text', 263),

-- ============================================================
-- FAQ PAGE
-- ============================================================

-- faq / shared background + header content
('2764db2765c2766bf-2767-2768f-2769c-a2770e', 'faq', 'header', 'shared_bg_image', 'FAQ — imagine fundal comună (header + secțiune)', 'https://placehold.co/2771x2772', 'image_url', 264),
('2774db2775c2776bf-2777-2778f-2779c-a2780e', 'faq', 'header', 'header_title', 'Header — titlu', 'Întrebări frecvente', 'text', 265),
('2782db2783c2784bf-2785-2786f-2787c-a2788e', 'faq', 'header', 'header_description', 'Header — descriere', 'Găsește răspunsuri la cele mai frecvente întrebări despre serviciile noastre.', 'text', 266),
('2790db2791c2792bf-2793-2794f-2795c-a2796e', 'faq', 'header', 'header_button_text', 'Header — text buton', 'Cere o ofertă de preț', 'text', 267),

-- faq / faq_list
('2798db2799c2800bf-2801-2802f-2803c-a2804e', 'faq', 'faq_list', 'faq_title', 'FAQ — titlu secțiune', 'Întrebări și răspunsuri', 'text', 268),
('2806db2807c2808bf-2809-2810f-2811c-a2812e', 'faq', 'faq_list', 'faq_description', 'FAQ — descriere secțiune', 'Tot ce trebuie să știi despre serviciile și produsele noastre.', 'text', 269),
('2814db2815c2816bf-2817-2818f-2819c-a2820e', 'faq', 'faq_list', 'faq_2821_number', 'Întrebare 2822 — număr', '2823', 'text', 270),
('2825db2826c2827bf-2828-2829f-2830c-a2831e', 'faq', 'faq_list', 'faq_2832_question', 'Întrebare 2833 — întrebare', 'Care sunt serviciile principale oferite?', 'text', 271),
('2835db2836c2837bf-2838-2839f-2840c-a2841e', 'faq', 'faq_list', 'faq_2842_answer', 'Întrebare 2843 — răspuns', 'Oferim o gamă completă de servicii adaptate nevoilor afacerii tale.', 'text', 272),
('2845db2846c2847bf-2848-2849f-2850c-a2851e', 'faq', 'faq_list', 'faq_2852_number', 'Întrebare 2853 — număr', '2854', 'text', 273),
('2856db2857c2858bf-2859-2860f-2861c-a2862e', 'faq', 'faq_list', 'faq_2863_question', 'Întrebare 2864 — întrebare', 'Care este timpul de livrare pentru un proiect?', 'text', 274),
('2866db2867c2868bf-2869-2870f-2871c-a2872e', 'faq', 'faq_list', 'faq_2873_answer', 'Întrebare 2874 — răspuns', 'Timpul de livrare variază în funcție de complexitatea proiectului, de obicei între 2875 și 2876 săptămâni.', 'text', 275),
('2878db2879c2880bf-2881-2882f-2883c-a2884e', 'faq', 'faq_list', 'faq_2885_number', 'Întrebare 2886 — număr', '2887', 'text', 276),
('2889db2890c2891bf-2892-2893f-2894c-a2895e', 'faq', 'faq_list', 'faq_2896_question', 'Întrebare 2897 — întrebare', 'Oferiți garanție pentru produsele și serviciile voastre?', 'text', 277),
('2899db2900c2901bf-2902-2903f-2904c-a2905e', 'faq', 'faq_list', 'faq_2906_answer', 'Întrebare 2907 — răspuns', 'Da, toate produsele și serviciile noastre vin cu garanție. Contactează-ne pentru detalii specifice.', 'text', 278),
('2909db2910c2911bf-2912-2913f-2914c-a2915e', 'faq', 'faq_list', 'faq_2916_number', 'Întrebare 2917 — număr', '2918', 'text', 279),
('2920db2921c2922bf-2923-2924f-2925c-a2926e', 'faq', 'faq_list', 'faq_2927_question', 'Întrebare 2928 — întrebare', 'Cum pot solicita o ofertă de preț?', 'text', 280),
('2930db2931c2932bf-2933-2934f-2935c-a2936e', 'faq', 'faq_list', 'faq_2937_answer', 'Întrebare 2938 — răspuns', 'Poți solicita o ofertă de preț completând formularul de contact sau sunând direct la numărul nostru de telefon.', 'text', 281),
('2940db2941c2942bf-2943-2944f-2945c-a2946e', 'faq', 'faq_list', 'faq_2947_number', 'Întrebare 2948 — număr', '2949', 'text', 282),
('2951db2952c2953bf-2954-2955f-2956c-a2957e', 'faq', 'faq_list', 'faq_2958_question', 'Întrebare 2959 — întrebare', 'Lucrați și cu clienți din alte orașe?', 'text', 283),
('2961db2962c2963bf-2964-2965f-2966c-a2967e', 'faq', 'faq_list', 'faq_2968_answer', 'Întrebare 2969 — răspuns', 'Da, colaborăm cu clienți din toată România. Majoritatea comunicării se poate face online.', 'text', 284),
('2971db2972c2973bf-2974-2975f-2976c-a2977e', 'faq', 'faq_list', 'faq_2978_number', 'Întrebare 2979 — număr', '2980', 'text', 285),
('2982db2983c2984bf-2985-2986f-2987c-a2988e', 'faq', 'faq_list', 'faq_2989_question', 'Întrebare 2990 — întrebare', 'Care sunt metodele de plată acceptate?', 'text', 286),
('2992db2993c2994bf-2995-2996f-2997c-a2998e', 'faq', 'faq_list', 'faq_2999_answer', 'Întrebare 3000 — răspuns', 'Acceptăm plata prin transfer bancar și numerar. Emitem factură pentru toate serviciile.', 'text', 287),
('3002db3003c3004bf-3005-3006f-3007c-a3008e', 'faq', 'faq_list', 'faq_3009_number', 'Întrebare 3010 — număr', '3011', 'text', 288),
('3013db3014c3015bf-3016-3017f-3018c-a3019e', 'faq', 'faq_list', 'faq_3020_question', 'Întrebare 3021 — întrebare', 'Oferiți servicii de urgență sau în weekend?', 'text', 289),
('3023db3024c3025bf-3026-3027f-3028c-a3029e', 'faq', 'faq_list', 'faq_3030_answer', 'Întrebare 3031 — răspuns', 'În funcție de disponibilitate, putem oferi servicii în regim de urgență. Contactează-ne pentru detalii.', 'text', 290),
('3033db3034c3035bf-3036-3037f-3038c-a3039e', 'faq', 'faq_list', 'faq_3040_number', 'Întrebare 3041 — număr', '3042', 'text', 291),
('3044db3045c3046bf-3047-3048f-3049c-a3050e', 'faq', 'faq_list', 'faq_3051_question', 'Întrebare 3052 — întrebare', 'Puteți personaliza produsele/serviciile după nevoile mele?', 'text', 292),
('3054db3055c3056bf-3057-3058f-3059c-a3060e', 'faq', 'faq_list', 'faq_3061_answer', 'Întrebare 3062 — răspuns', 'Absolut, personalizarea este una dintre punctele noastre forte. Discutăm detaliile în cadrul consultației inițiale.', 'text', 293),
('3064db3065c3066bf-3067-3068f-3069c-a3070e', 'faq', 'faq_list', 'faq_3071_number', 'Întrebare 3072 — număr', '3073', 'text', 294),
('3075db3076c3077bf-3078-3079f-3080c-a3081e', 'faq', 'faq_list', 'faq_3082_question', 'Întrebare 3083 — întrebare', 'Ce se întâmplă dacă nu sunt mulțumit de rezultat?', 'text', 295),
('3085db3086c3087bf-3088-3089f-3090c-a3091e', 'faq', 'faq_list', 'faq_3092_answer', 'Întrebare 3093 — răspuns', 'Satisfacția clientului este prioritatea noastră. Lucrăm până când ești complet mulțumit de rezultat.', 'text', 296),
('3095db3096c3097bf-3098-3099f-3100c-a3101e', 'faq', 'faq_list', 'faq_3102_number', 'Întrebare 3103 — număr', '3104', 'text', 297),
('3106db3107c3108bf-3109-3110f-3111c-a3112e', 'faq', 'faq_list', 'faq_3113_question', 'Întrebare 3114 — întrebare', 'Cum pot urmări stadiul proiectului meu?', 'text', 298),
('3116db3117c3118bf-3119-3120f-3121c-a3122e', 'faq', 'faq_list', 'faq_3123_answer', 'Întrebare 3124 — răspuns', 'Îți oferim actualizări regulate prin email și ești binevenit să ne contactezi oricând pentru un status update.', 'text', 299),

-- faq / cta
('3126db3127c3128bf-3129-3130f-3131c-a3132e', 'faq', 'cta', 'cta_title', 'CTA — titlu', 'Nu ai găsit răspunsul căutat?', 'text', 300),
('3134db3135c3136bf-3137-3138f-3139c-a3140e', 'faq', 'cta', 'cta_description', 'CTA — descriere', 'Contactează-ne direct și îți vom răspunde la orice întrebare.', 'text', 301),
('3142db3143c3144bf-3145-3146f-3147c-a3148e', 'faq', 'cta', 'cta_button_text', 'CTA — text buton', 'Cere o ofertă de preț', 'text', 302);



;insert into content (website_id, page, section, key, label, value, content_type, display_order) values


-- global / footer
('3150db3151c3152bf-3153-3154f-3155c-a3156e', 'global', 'footer', 'footer_description', 'Footer — descriere afacere', 'O scurtă descriere a afacerii tale care apare în footer.', 'text', 303),
('3158db3159c3160bf-3161-3162f-3163c-a3164e', 'global', 'footer', 'footer_links_title', 'Footer — titlu secțiune linkuri', 'Linkuri utile', 'text', 304),
('3166db3167c3168bf-3169-3170f-3171c-a3172e', 'global', 'footer', 'footer_link_3173_text', 'Footer — link 3174 text', 'Acasă', 'text', 305),
('3176db3177c3178bf-3179-3180f-3181c-a3182e', 'global', 'footer', 'footer_link_3183_route', 'Footer — link 3184 rută', '/', 'text', 306),
('3186db3187c3188bf-3189-3190f-3191c-a3192e', 'global', 'footer', 'footer_link_3193_text', 'Footer — link 3194 text', 'Servicii', 'text', 307),
('3196db3197c3198bf-3199-3200f-3201c-a3202e', 'global', 'footer', 'footer_link_3203_route', 'Footer — link 3204 rută', '/services', 'text', 308),
('3206db3207c3208bf-3209-3210f-3211c-a3212e', 'global', 'footer', 'footer_link_3213_text', 'Footer — link 3214 text', 'Portofoliu', 'text', 309),
('3216db3217c3218bf-3219-3220f-3221c-a3222e', 'global', 'footer', 'footer_link_3223_route', 'Footer — link 3224 rută', '/portfolio', 'text', 310),
('3226db3227c3228bf-3229-3230f-3231c-a3232e', 'global', 'footer', 'footer_link_3233_text', 'Footer — link 3234 text', 'Contact', 'text', 311),
('3236db3237c3238bf-3239-3240f-3241c-a3242e', 'global', 'footer', 'footer_link_3243_route', 'Footer — link 3244 rută', '/contact', 'text', 312),
('3246db3247c3248bf-3249-3250f-3251c-a3252e', 'global', 'footer', 'footer_link_3253_text', 'Footer — link 3254 text', 'Cookies', 'text', 313),
('3256db3257c3258bf-3259-3260f-3261c-a3262e', 'global', 'footer', 'footer_link_3263_route', 'Footer — link 3264 rută', '/cookies', 'text', 314),
('3266db3267c3268bf-3269-3270f-3271c-a3272e', 'global', 'footer', 'footer_social_title', 'Footer — titlu secțiune social media', 'Urmărește-ne', 'text', 315),
('3274db3275c3276bf-3277-3278f-3279c-a3280e', 'global', 'footer', 'footer_social_3281', 'Footer — social media 3282', '{"platform": "facebook", "url": "https://facebook.com"}', 'social_link', 316),
('3284db3285c3286bf-3287-3288f-3289c-a3290e', 'global', 'footer', 'footer_social_3291', 'Footer — social media 3292', '{"platform": "instagram", "url": "https://instagram.com"}', 'social_link', 317),
('3294db3295c3296bf-3297-3298f-3299c-a3300e', 'global', 'footer', 'footer_social_3301', 'Footer — social media 3302', '{"platform": "tiktok", "url": "https://tiktok.com"}', 'social_link', 318),
('3304db3305c3306bf-3307-3308f-3309c-a3310e', 'global', 'footer', 'footer_social_3311', 'Footer — social media 3312', '{"platform": "youtube", "url": "https://youtube.com"}', 'social_link', 319),
('3314db3315c3316bf-3317-3318f-3319c-a3320e', 'global', 'footer', 'footer_paragraph', 'Footer — paragraf cu link', 'Website realizat de', 'text', 320),
('3322db3323c3324bf-3325-3326f-3327c-a3328e', 'global', 'footer', 'footer_paragraph_link_text', 'Footer — text link din paragraf', 'Webvertize', 'text', 321),
('3330db3331c3332bf-3333-3334f-3335c-a3336e', 'global', 'footer', 'footer_paragraph_link_url', 'Footer — URL link din paragraf', 'https://webvertize.ro', 'text', 322),
('3338db3339c3340bf-3341-3342f-3343c-a3344e', 'global', 'footer', 'footer_copyright', 'Footer — copyright', '© 3345 Afacerea Ta Locală. Toate drepturile rezervate.', 'text', 323);


-- navbar

insert into content (website_id, page, section, key, label, value, content_type, display_order) values
('3347db3348c3349bf-3350-3351f-3352c-a3353e', 'global', 'navbar', 'navbar_link_3354_text', 'Navbar — link 3355 text', 'Acasă', 'text', 324),
('3357db3358c3359bf-3360-3361f-3362c-a3363e', 'global', 'navbar', 'navbar_link_3364_route', 'Navbar — link 3365 rută', '/', 'text', 325),
('3367db3368c3369bf-3370-3371f-3372c-a3373e', 'global', 'navbar', 'navbar_link_3374_text', 'Navbar — link 3375 text', 'Despre noi', 'text', 326),
('3377db3378c3379bf-3380-3381f-3382c-a3383e', 'global', 'navbar', 'navbar_link_3384_route', 'Navbar — link 3385 rută', '/about-us', 'text', 327),
('3387db3388c3389bf-3390-3391f-3392c-a3393e', 'global', 'navbar', 'navbar_link_3394_text', 'Navbar — link 3395 text', 'Cum lucrăm', 'text', 328),
('3397db3398c3399bf-3400-3401f-3402c-a3403e', 'global', 'navbar', 'navbar_link_3404_route', 'Navbar — link 3405 rută', '/how-we-work', 'text', 329),
('3407db3408c3409bf-3410-3411f-3412c-a3413e', 'global', 'navbar', 'navbar_link_3414_text', 'Navbar — link 3415 text', 'Certificări', 'text', 330),
('3417db3418c3419bf-3420-3421f-3422c-a3423e', 'global', 'navbar', 'navbar_link_3424_route', 'Navbar — link 3425 rută', '/certifications', 'text', 331),
('3427db3428c3429bf-3430-3431f-3432c-a3433e', 'global', 'navbar', 'navbar_link_3434_text', 'Navbar — link 3435 text', 'Servicii', 'text', 332),
('3437db3438c3439bf-3440-3441f-3442c-a3443e', 'global', 'navbar', 'navbar_link_3444_route', 'Navbar — link 3445 rută', '/services', 'text', 333),
('3447db3448c3449bf-3450-3451f-3452c-a3453e', 'global', 'navbar', 'navbar_link_3454_text', 'Navbar — link 3455 text', 'Produse', 'text', 334),
('3457db3458c3459bf-3460-3461f-3462c-a3463e', 'global', 'navbar', 'navbar_link_3464_route', 'Navbar — link 3465 rută', '/products', 'text', 335),
('3467db3468c3469bf-3470-3471f-3472c-a3473e', 'global', 'navbar', 'navbar_link_3474_text', 'Navbar — link 3475 text', 'Portofoliu', 'text', 336),
('3477db3478c3479bf-3480-3481f-3482c-a3483e', 'global', 'navbar', 'navbar_link_3484_route', 'Navbar — link 3485 rută', '/portfolio', 'text', 337),
('3487db3488c3489bf-3490-3491f-3492c-a3493e', 'global', 'navbar', 'navbar_link_3494_text', 'Navbar — link 3495 text', 'Întrebări Frecvente', 'text', 338),
('3497db3498c3499bf-3500-3501f-3502c-a3503e', 'global', 'navbar', 'navbar_link_3504_route', 'Navbar — link 3505 rută', '/faq', 'text', 339),
('3507db3508c3509bf-3510-3511f-3512c-a3513e', 'global', 'navbar', 'navbar_link_3514_text', 'Navbar — link 3515 text', 'Contact', 'text', 340),
('3517db3518c3519bf-3520-3521f-3522c-a3523e', 'global', 'navbar', 'navbar_link_3524_route', 'Navbar — link 3525 rută', '/contact', 'text', 341),
('3527db3528c3529bf-3530-3531f-3532c-a3533e', 'global', 'navbar', 'navbar_social_3534', 'Navbar — social media 3535', '{"platform": "facebook", "url": "https://facebook.com"}', 'social_link', 342),
('3537db3538c3539bf-3540-3541f-3542c-a3543e', 'global', 'navbar', 'navbar_social_3544', 'Navbar — social media 3545', '{"platform": "instagram", "url": "https://instagram.com"}', 'social_link', 343);

-- stats

insert into content (website_id, page, section, key, label, value, content_type, display_order) values
('3547db3548c3549bf-3550-3551f-3552c-a3553e', 'home', 'stats', 'stats_title', 'Statistici — titlu secțiune', 'Realizările noastre', 'text', 344),
('3555db3556c3557bf-3558-3559f-3560c-a3561e', 'home', 'stats', 'stat_3562_number', 'Statistică 3563 — număr', '3564', 'text', 345),
('3566db3567c3568bf-3569-3570f-3571c-a3572e', 'home', 'stats', 'stat_3573_label', 'Statistică 3574 — descriere', 'ani de activitate', 'text', 346),
('3576db3577c3578bf-3579-3580f-3581c-a3582e', 'home', 'stats', 'stat_3583_number', 'Statistică 3584 — număr', '3585', 'text', 347),
('3587db3588c3589bf-3590-3591f-3592c-a3593e', 'home', 'stats', 'stat_3594_label', 'Statistică 3595 — descriere', 'clienți mulțumiți', 'text', 348),
('3597db3598c3599bf-3600-3601f-3602c-a3603e', 'home', 'stats', 'stat_3604_number', 'Statistică 3605 — număr', '3606', 'text', 349),
('3608db3609c3610bf-3611-3612f-3613c-a3614e', 'home', 'stats', 'stat_3615_label', 'Statistică 3616 — descriere', '% rata de satisfacție', 'text', 350);

-- gallery: home
insert into content (website_id, page, section, key, label, value, content_type, display_order) values
('3618db3619c3620bf-3621-3622f-3623c-a3624e', 'home', 'gallery', 'gallery_title', 'Galerie — titlu', 'Galeria noastră', 'text', 351),
('3626db3627c3628bf-3629-3630f-3631c-a3632e', 'home', 'gallery', 'gallery_description', 'Galerie — descriere', 'O selecție din proiectele și activitatea noastră.', 'text', 352),
('3634db3635c3636bf-3637-3638f-3639c-a3640e', 'home', 'gallery', 'gallery_image_3641', 'Galerie — imagine 3642', 'https://placehold.co/3643x3644', 'image_url', 353),
('3646db3647c3648bf-3649-3650f-3651c-a3652e', 'home', 'gallery', 'gallery_image_3653_alt', 'Galerie — descriere imagine 3654', 'Descriere imagine 3655', 'text', 354),
('3657db3658c3659bf-3660-3661f-3662c-a3663e', 'home', 'gallery', 'gallery_image_3664', 'Galerie — imagine 3665', 'https://placehold.co/3666x3667', 'image_url', 355),
('3669db3670c3671bf-3672-3673f-3674c-a3675e', 'home', 'gallery', 'gallery_image_3676_alt', 'Galerie — descriere imagine 3677', 'Descriere imagine 3678', 'text', 356),
('3680db3681c3682bf-3683-3684f-3685c-a3686e', 'home', 'gallery', 'gallery_image_3687', 'Galerie — imagine 3688', 'https://placehold.co/3689x3690', 'image_url', 357),
('3692db3693c3694bf-3695-3696f-3697c-a3698e', 'home', 'gallery', 'gallery_image_3699_alt', 'Galerie — descriere imagine 3700', 'Descriere imagine 3701', 'text', 358),
('3703db3704c3705bf-3706-3707f-3708c-a3709e', 'home', 'gallery', 'gallery_image_3710', 'Galerie — imagine 3711', 'https://placehold.co/3712x3713', 'image_url', 359),
('3715db3716c3717bf-3718-3719f-3720c-a3721e', 'home', 'gallery', 'gallery_image_3722_alt', 'Galerie — descriere imagine 3723', 'Descriere imagine 3724', 'text', 360),
('3726db3727c3728bf-3729-3730f-3731c-a3732e', 'home', 'gallery', 'gallery_image_3733', 'Galerie — imagine 3734', 'https://placehold.co/3735x3736', 'image_url', 361),
('3738db3739c3740bf-3741-3742f-3743c-a3744e', 'home', 'gallery', 'gallery_image_3745_alt', 'Galerie — descriere imagine 3746', 'Descriere imagine 3747', 'text', 362),
('3749db3750c3751bf-3752-3753f-3754c-a3755e', 'home', 'gallery', 'gallery_image_3756', 'Galerie — imagine 3757', 'https://placehold.co/3758x3759', 'image_url', 363),
('3761db3762c3763bf-3764-3765f-3766c-a3767e', 'home', 'gallery', 'gallery_image_3768_alt', 'Galerie — descriere imagine 3769', 'Descriere imagine 3770', 'text', 364);

-- gallery: services
insert into content (website_id, page, section, key, label, value, content_type, display_order) values
('3772db3773c3774bf-3775-3776f-3777c-a3778e', 'services', 'gallery', 'gallery_title', 'Galerie — titlu', 'Galeria noastră', 'text', 365),
('3780db3781c3782bf-3783-3784f-3785c-a3786e', 'services', 'gallery', 'gallery_description', 'Galerie — descriere', 'O selecție din proiectele și activitatea noastră.', 'text', 366),
('3788db3789c3790bf-3791-3792f-3793c-a3794e', 'services', 'gallery', 'gallery_image_3795', 'Galerie — imagine 3796', 'https://placehold.co/3797x3798', 'image_url', 367),
('3800db3801c3802bf-3803-3804f-3805c-a3806e', 'services', 'gallery', 'gallery_image_3807_alt', 'Galerie — descriere imagine 3808', 'Descriere imagine 3809', 'text', 368),
('3811db3812c3813bf-3814-3815f-3816c-a3817e', 'services', 'gallery', 'gallery_image_3818', 'Galerie — imagine 3819', 'https://placehold.co/3820x3821', 'image_url', 369),
('3823db3824c3825bf-3826-3827f-3828c-a3829e', 'services', 'gallery', 'gallery_image_3830_alt', 'Galerie — descriere imagine 3831', 'Descriere imagine 3832', 'text', 370),
('3834db3835c3836bf-3837-3838f-3839c-a3840e', 'services', 'gallery', 'gallery_image_3841', 'Galerie — imagine 3842', 'https://placehold.co/3843x3844', 'image_url', 371),
('3846db3847c3848bf-3849-3850f-3851c-a3852e', 'services', 'gallery', 'gallery_image_3853_alt', 'Galerie — descriere imagine 3854', 'Descriere imagine 3855', 'text', 372),
('3857db3858c3859bf-3860-3861f-3862c-a3863e', 'services', 'gallery', 'gallery_image_3864', 'Galerie — imagine 3865', 'https://placehold.co/3866x3867', 'image_url', 373),
('3869db3870c3871bf-3872-3873f-3874c-a3875e', 'services', 'gallery', 'gallery_image_3876_alt', 'Galerie — descriere imagine 3877', 'Descriere imagine 3878', 'text', 374),
('3880db3881c3882bf-3883-3884f-3885c-a3886e', 'services', 'gallery', 'gallery_image_3887', 'Galerie — imagine 3888', 'https://placehold.co/3889x3890', 'image_url', 375),
('3892db3893c3894bf-3895-3896f-3897c-a3898e', 'services', 'gallery', 'gallery_image_3899_alt', 'Galerie — descriere imagine 3900', 'Descriere imagine 3901', 'text', 376),
('3903db3904c3905bf-3906-3907f-3908c-a3909e', 'services', 'gallery', 'gallery_image_3910', 'Galerie — imagine 3911', 'https://placehold.co/3912x3913', 'image_url', 377),
('3915db3916c3917bf-3918-3919f-3920c-a3921e', 'services', 'gallery', 'gallery_image_3922_alt', 'Galerie — descriere imagine 3923', 'Descriere imagine 3924', 'text', 378);

-- services
insert into content (website_id, page, section, key, label, value, content_type, display_order) values
('3926db3927c3928bf-3929-3930f-3931c-a3932e', 'home', 'services', 'services_image', 'Servicii — imagine', 'https://placehold.co/3933x3934', 'image_url', 379),
('3936db3937c3938bf-3939-3940f-3941c-a3942e', 'home', 'services', 'services_video_presentation_url', 'Servicii — URL video prezentare', 'https://www.youtube.com/embed/jFum3943tXS3944H3945?si=FR3946U3947WwAfJOZWdF3948', 'text', 380),
('3950db3951c3952bf-3953-3954f-3955c-a3956e', 'home', 'services', 'services_video_presentation_modal_title', 'Servicii — titlu video prezentare modal', 'Video de prezentare', 'text', 381),
('3958db3959c3960bf-3961-3962f-3963c-a3964e', 'home', 'services', 'services_title', 'Servicii — titlu', 'Serviciile noastre', 'text', 382),
('3966db3967c3968bf-3969-3970f-3971c-a3972e', 'home', 'services', 'services_description', 'Servicii — descriere', 'Oferim o gamă completă de servicii adaptate nevoilor tale.', 'text', 383),
('3974db3975c3976bf-3977-3978f-3979c-a3980e', 'home', 'services', 'services_item_3981', 'Serviciu 3982', 'Consultanță personalizată', 'text', 384),
('3984db3985c3986bf-3987-3988f-3989c-a3990e', 'home', 'services', 'services_item_3991', 'Serviciu 3992', 'Execuție rapidă și profesională', 'text', 385),
('3994db3995c3996bf-3997-3998f-3999c-a4000e', 'home', 'services', 'services_item_4001', 'Serviciu 4002', 'Suport post-vânzare dedicat', 'text', 386),
('4004db4005c4006bf-4007-4008f-4009c-a4010e', 'home', 'services', 'services_button_more_text', 'Servicii — buton Află mai multe text', 'Află mai multe', 'text', 387),
('4012db4013c4014bf-4015-4016f-4017c-a4018e', 'home', 'services', 'services_button_offer_text', 'Servicii — buton Cere ofertă text', 'Cere o ofertă de preț', 'text', 388);

-- our partners
insert into content (website_id, page, section, key, label, value, content_type, display_order) values
('4020db4021c4022bf-4023-4024f-4025c-a4026e', 'home', 'partners', 'partners_title', 'Parteneri — titlu', 'Partenerii noștri', 'text', 389),
('4028db4029c4030bf-4031-4032f-4033c-a4034e', 'home', 'partners', 'partner_logo_4035', 'Partener 4036 — logo', 'https://placehold.co/4037x4038', 'image_url', 390),
('4040db4041c4042bf-4043-4044f-4045c-a4046e', 'home', 'partners', 'partner_logo_4047_alt', 'Partener 4048 — nume', 'Partener 4049', 'text', 391),
('4051db4052c4053bf-4054-4055f-4056c-a4057e', 'home', 'partners', 'partner_logo_4058', 'Partener 4059 — logo', 'https://placehold.co/4060x4061', 'image_url', 392),
('4063db4064c4065bf-4066-4067f-4068c-a4069e', 'home', 'partners', 'partner_logo_4070_alt', 'Partener 4071 — nume', 'Partener 4072', 'text', 393),
('4074db4075c4076bf-4077-4078f-4079c-a4080e', 'home', 'partners', 'partner_logo_4081', 'Partener 4082 — logo', 'https://placehold.co/4083x4084', 'image_url', 394),
('4086db4087c4088bf-4089-4090f-4091c-a4092e', 'home', 'partners', 'partner_logo_4093_alt', 'Partener 4094 — nume', 'Partener 4095', 'text', 395),
('4097db4098c4099bf-4100-4101f-4102c-a4103e', 'home', 'partners', 'partner_logo_4104', 'Partener 4105 — logo', 'https://placehold.co/4106x4107', 'image_url', 396),
('4109db4110c4111bf-4112-4113f-4114c-a4115e', 'home', 'partners', 'partner_logo_4116_alt', 'Partener 4117 — nume', 'Partener 4118', 'text', 397),
('4120db4121c4122bf-4123-4124f-4125c-a4126e', 'home', 'partners', 'partner_logo_4127', 'Partener 4128 — logo', 'https://placehold.co/4129x4130', 'image_url', 398),
('4132db4133c4134bf-4135-4136f-4137c-a4138e', 'home', 'partners', 'partner_logo_4139_alt', 'Partener 4140 — nume', 'Partener 4141', 'text', 399),
('4143db4144c4145bf-4146-4147f-4148c-a4149e', 'home', 'partners', 'partner_logo_4150', 'Partener 4151 — logo', 'https://placehold.co/4152x4153', 'image_url', 400),
('4155db4156c4157bf-4158-4159f-4160c-a4161e', 'home', 'partners', 'partner_logo_4162_alt', 'Partener 4163 — nume', 'Partener 4164', 'text', 401);

insert into content (website_id, page, section, key, label, value, content_type, display_order) values
('4166db4167c4168bf-4169-4170f-4171c-a4172e', 'home', 'why_choose_us', 'why_image', 'De ce noi — imagine', 'https://placehold.co/4173x4174', 'image_url', 402),
('4176db4177c4178bf-4179-4180f-4181c-a4182e', 'home', 'why_choose_us', 'why_title', 'De ce noi — titlu', 'De ce să alegi serviciile noastre?', 'text', 403),
('4184db4185c4186bf-4187-4188f-4189c-a4190e', 'home', 'why_choose_us', 'why_reason_4191_title', 'Motiv 4192 — titlu', 'Experiență dovedită', 'text', 404),
('4194db4195c4196bf-4197-4198f-4199c-a4200e', 'home', 'why_choose_us', 'why_reason_4201_description', 'Motiv 4202 — descriere', 'Peste 4203 ani de experiență în domeniu.', 'text', 405),
('4205db4206c4207bf-4208-4209f-4210c-a4211e', 'home', 'why_choose_us', 'why_reason_4212_title', 'Motiv 4213 — titlu', 'Calitate garantată', 'text', 406),
('4215db4216c4217bf-4218-4219f-4220c-a4221e', 'home', 'why_choose_us', 'why_reason_4222_description', 'Motiv 4223 — descriere', 'Folosim doar materiale și echipamente de top.', 'text', 407),
('4225db4226c4227bf-4228-4229f-4230c-a4231e', 'home', 'why_choose_us', 'why_reason_4232_title', 'Motiv 4233 — titlu', 'Prețuri transparente', 'text', 408),
('4235db4236c4237bf-4238-4239f-4240c-a4241e', 'home', 'why_choose_us', 'why_reason_4242_description', 'Motiv 4243 — descriere', 'Fără costuri ascunse, oferte clare de la început.', 'text', 409),
('4245db4246c4247bf-4248-4249f-4250c-a4251e', 'home', 'why_choose_us', 'why_reason_4252_title', 'Motiv 4253 — titlu', 'Accent pe calitate și încredere', 'text', 410),
('4255db4256c4257bf-4258-4259f-4260c-a4261e', 'home', 'why_choose_us', 'why_reason_4262_description', 'Motiv 4263 — descriere', 'Construim relații pe termen lung, bazate pe seriozitate și respect față de clienți.', 'text', 411),
('4265db4266c4267bf-4268-4269f-4270c-a4271e', 'home', 'why_choose_us', 'why_button_text', 'De ce noi — text buton', 'Obține o ofertă de preț', 'text', 412);

insert into content (website_id, page, section, key, label, value, content_type, display_order) values

('4273db4274c4275bf-4276-4277f-4278c-a4279e', 'home', 'reviews', 'reviews_title', 'Recenzii — titlu', 'Ce spun clienții noștri', 'text', 413),
('4281db4282c4283bf-4284-4285f-4286c-a4287e', 'home', 'reviews', 'reviews_description', 'Recenzii — descriere', 'Părerile clienților noștri sunt cea mai bună recomandare.', 'text', 414),
('4289db4290c4291bf-4292-4293f-4294c-a4295e', 'home', 'reviews', 'reviews_button_text', 'Recenzii — text buton Google', 'Scrie-ne o recenzie Google', 'text', 415),
('4297db4298c4299bf-4300-4301f-4302c-a4303e', 'home', 'reviews', 'reviews_button_url', 'Recenzii — link buton Google', 'https://google.com/', 'text', 416),
('4305db4306c4307bf-4308-4309f-4310c-a4311e', 'home', 'reviews', 'review_4312_image', 'Recenzie 4313 — imagine', 'https://placehold.co/4314x4315', 'image_url', 417),
('4317db4318c4319bf-4320-4321f-4322c-a4323e', 'home', 'reviews', 'review_4324_stars', 'Recenzie 4325 — stele (4326-4327)', '4328', 'text', 418),
('4330db4331c4332bf-4333-4334f-4335c-a4336e', 'home', 'reviews', 'review_4337_quote', 'Recenzie 4338 — citat', 'Servicii excelente, recomand cu căldură!', 'text', 419),
('4340db4341c4342bf-4343-4344f-4345c-a4346e', 'home', 'reviews', 'review_4347_image', 'Recenzie 4348 — imagine', 'https://placehold.co/4349x4350', 'image_url', 420),
('4352db4353c4354bf-4355-4356f-4357c-a4358e', 'home', 'reviews', 'review_4359_stars', 'Recenzie 4360 — stele (4361-4362)', '4363', 'text', 421),
('4365db4366c4367bf-4368-4369f-4370c-a4371e', 'home', 'reviews', 'review_4372_quote', 'Recenzie 4373 — citat', 'Profesioniști adevărați, rezultate de excepție.', 'text', 422),
('4375db4376c4377bf-4378-4379f-4380c-a4381e', 'home', 'reviews', 'review_4382_image', 'Recenzie 4383 — imagine', 'https://placehold.co/4384x4385', 'image_url', 423),
('4387db4388c4389bf-4390-4391f-4392c-a4393e', 'home', 'reviews', 'review_4394_stars', 'Recenzie 4395 — stele (4396-4397)', '4398', 'text', 424),
('4400db4401c4402bf-4403-4404f-4405c-a4406e', 'home', 'reviews', 'review_4407_quote', 'Recenzie 4408 — citat', 'Am fost foarte mulțumit de colaborare.', 'text', 425),
('4410db4411c4412bf-4413-4414f-4415c-a4416e', 'home', 'reviews', 'review_4417_image', 'Recenzie 4418 — imagine', 'https://placehold.co/4419x4420', 'image_url', 426),
('4422db4423c4424bf-4425-4426f-4427c-a4428e', 'home', 'reviews', 'review_4429_stars', 'Recenzie 4430 — stele (4431-4432)', '4433', 'text', 427),
('4435db4436c4437bf-4438-4439f-4440c-a4441e', 'home', 'reviews', 'review_4442_quote', 'Recenzie 4443 — citat', 'Recomand tuturor, servicii de înaltă calitate.', 'text', 428),
('4445db4446c4447bf-4448-4449f-4450c-a4451e', 'home', 'reviews', 'review_4452_image', 'Recenzie 4453 — imagine', 'https://placehold.co/4454x4455', 'image_url', 429),
('4457db4458c4459bf-4460-4461f-4462c-a4463e', 'home', 'reviews', 'review_4464_stars', 'Recenzie 4465 — stele (4466-4467)', '4468', 'text', 430),
('4470db4471c4472bf-4473-4474f-4475c-a4476e', 'home', 'reviews', 'review_4477_quote', 'Recenzie 4478 — citat', 'Experiență plăcută de la primul contact.', 'text', 431);

insert into content (website_id, page, section, key, label, value, content_type, display_order) values

('4480db4481c4482bf-4483-4484f-4485c-a4486e', 'home', 'cta', 'cta_title', 'CTA — titlu', 'Pregătit să începem?', 'text', 432),
('4488db4489c4490bf-4491-4492f-4493c-a4494e', 'home', 'cta', 'cta_description', 'CTA — descriere', 'Contactează-ne astăzi și obține o ofertă personalizată.', 'text', 433),
('4496db4497c4498bf-4499-4500f-4501c-a4502e', 'home', 'cta', 'cta_button_text', 'CTA — text buton', 'Cere o ofertă de preț', 'text', 434);

insert into content (website_id, page, section, key, label, value, content_type, display_order) values

('4504db4505c4506bf-4507-4508f-4509c-a4510e', 'products', 'quality', 'quality_reason_4511', 'Calitate — motiv 4512', 'Soluții eficiente și durabile', 'text', 435);

-- services page

insert into content (website_id, page, section, key, label, value, content_type, display_order) values
-- services / header
('4514db4515c4516bf-4517-4518f-4519c-a4520e', 'services', 'header', 'header_bg_image', 'Header — imagine fundal', 'https://placehold.co/4521x4522', 'image_url', 436),
('4524db4525c4526bf-4527-4528f-4529c-a4530e', 'services', 'header', 'header_title', 'Header — titlu', 'Serviciile noastre', 'text', 437),
('4532db4533c4534bf-4535-4536f-4537c-a4538e', 'services', 'header', 'header_description', 'Header — descriere', 'Oferim o gamă completă de servicii profesionale adaptate nevoilor afacerii tale.', 'text', 438),
('4540db4541c4542bf-4543-4544f-4545c-a4546e', 'services', 'header', 'header_button_text', 'Header — text buton', 'Cere o ofertă de preț', 'text', 439),

-- services / services-list

('4548db4549c4550bf-4551-4552f-4553c-a4554e', 'services', 'services_list', 'services_title', 'Servicii — titlu secțiune', 'Ce oferim', 'text', 440),
('4556db4557c4558bf-4559-4560f-4561c-a4562e', 'services', 'services_list', 'services_description', 'Servicii — descriere secțiune', 'Descoperă gama noastră completă de servicii.', 'text', 441),
('4564db4565c4566bf-4567-4568f-4569c-a4570e', 'services', 'services_list', 'service_4571_title', 'Serviciu 4572 — titlu', 'Serviciu 4573', 'text', 442),
('4575db4576c4577bf-4578-4579f-4580c-a4581e', 'services', 'services_list', 'service_4582_description', 'Serviciu 4583 — descriere', 'Scurtă descriere a primului serviciu oferit.', 'text', 443),
('4585db4586c4587bf-4588-4589f-4590c-a4591e', 'services', 'services_list', 'service_4592_bg_image', 'Serviciu 4593 — imagine fundal', 'https://placehold.co/4594x4595', 'image_url', 444),
('4597db4598c4599bf-4600-4601f-4602c-a4603e', 'services', 'services_list', 'service_4604_icon', 'Serviciu 4605 — icon FontAwesome', 'fa-solid fa-wrench', 'icon', 445),
('4607db4608c4609bf-4610-4611f-4612c-a4613e', 'services', 'services_list', 'service_4614_title', 'Serviciu 4615 — titlu', 'Serviciu 4616', 'text', 446),
('4618db4619c4620bf-4621-4622f-4623c-a4624e', 'services', 'services_list', 'service_4625_description', 'Serviciu 4626 — descriere', 'Scurtă descriere a celui de-al doilea serviciu.', 'text', 447),
('4628db4629c4630bf-4631-4632f-4633c-a4634e', 'services', 'services_list', 'service_4635_bg_image', 'Serviciu 4636 — imagine fundal', 'https://placehold.co/4637x4638', 'image_url', 448),
('4640db4641c4642bf-4643-4644f-4645c-a4646e', 'services', 'services_list', 'service_4647_icon', 'Serviciu 4648 — icon FontAwesome', 'fa-solid fa-gear', 'icon', 449),
('4650db4651c4652bf-4653-4654f-4655c-a4656e', 'services', 'services_list', 'service_4657_title', 'Serviciu 4658 — titlu', 'Serviciu 4659', 'text', 450),
('4661db4662c4663bf-4664-4665f-4666c-a4667e', 'services', 'services_list', 'service_4668_description', 'Serviciu 4669 — descriere', 'Scurtă descriere a celui de-al treilea serviciu.', 'text', 451),
('4671db4672c4673bf-4674-4675f-4676c-a4677e', 'services', 'services_list', 'service_4678_bg_image', 'Serviciu 4679 — imagine fundal', 'https://placehold.co/4680x4681', 'image_url', 452),
('4683db4684c4685bf-4686-4687f-4688c-a4689e', 'services', 'services_list', 'service_4690_icon', 'Serviciu 4691 — icon FontAwesome', 'fa-solid fa-bolt', 'icon', 453),
('4693db4694c4695bf-4696-4697f-4698c-a4699e', 'services', 'services_list', 'service_4700_title', 'Serviciu 4701 — titlu', 'Serviciu 4702', 'text', 454),
('4704db4705c4706bf-4707-4708f-4709c-a4710e', 'services', 'services_list', 'service_4711_description', 'Serviciu 4712 — descriere', 'Scurtă descriere a celui de-al patrulea serviciu.', 'text', 455),
('4714db4715c4716bf-4717-4718f-4719c-a4720e', 'services', 'services_list', 'service_4721_bg_image', 'Serviciu 4722 — imagine fundal', 'https://placehold.co/4723x4724', 'image_url', 456),
('4726db4727c4728bf-4729-4730f-4731c-a4732e', 'services', 'services_list', 'service_4733_icon', 'Serviciu 4734 — icon FontAwesome', 'fa-solid fa-star', 'icon', 457),
('4736db4737c4738bf-4739-4740f-4741c-a4742e', 'services', 'services_list', 'service_4743_title', 'Serviciu 4744 — titlu', 'Serviciu 4745', 'text', 458),
('4747db4748c4749bf-4750-4751f-4752c-a4753e', 'services', 'services_list', 'service_4754_description', 'Serviciu 4755 — descriere', 'Scurtă descriere a celui de-al cincilea serviciu.', 'text', 459),
('4757db4758c4759bf-4760-4761f-4762c-a4763e', 'services', 'services_list', 'service_4764_bg_image', 'Serviciu 4765 — imagine fundal', 'https://placehold.co/4766x4767', 'image_url', 460),
('4769db4770c4771bf-4772-4773f-4774c-a4775e', 'services', 'services_list', 'service_4776_icon', 'Serviciu 4777 — icon FontAwesome', 'fa-solid fa-shield-halved', 'icon', 461),
('4779db4780c4781bf-4782-4783f-4784c-a4785e', 'services', 'services_list', 'service_4786_title', 'Serviciu 4787 — titlu', 'Serviciu 4788', 'text', 462),
('4790db4791c4792bf-4793-4794f-4795c-a4796e', 'services', 'services_list', 'service_4797_description', 'Serviciu 4798 — descriere', 'Scurtă descriere a celui de-al șaselea serviciu.', 'text', 463),
('4800db4801c4802bf-4803-4804f-4805c-a4806e', 'services', 'services_list', 'service_4807_bg_image', 'Serviciu 4808 — imagine fundal', 'https://placehold.co/4809x4810', 'image_url', 464),
('4812db4813c4814bf-4815-4816f-4817c-a4818e', 'services', 'services_list', 'service_4819_icon', 'Serviciu 4820 — icon FontAwesome', 'fa-solid fa-handshake', 'icon', 4821)

-- services / gallery
('4822db4823c4824bf-4825-4826f-4827c-a4828e', 'services', 'gallery', 'gallery_title', 'Galerie — titlu', 'Galeria noastră', 'text', 465),
('4830db4831c4832bf-4833-4834f-4835c-a4836e', 'services', 'gallery', 'gallery_description', 'Galerie — descriere', 'O selecție din proiectele și activitatea noastră.', 'text', 466),
('4838db4839c4840bf-4841-4842f-4843c-a4844e', 'services', 'gallery', 'gallery_image_4845', 'Galerie — imagine 4846', 'https://placehold.co/4847x4848', 'image_url', 467),
('4850db4851c4852bf-4853-4854f-4855c-a4856e', 'services', 'gallery', 'gallery_image_4857_alt', 'Galerie — descriere imagine 4858', 'Descriere imagine 4859', 'text', 468),
('4861db4862c4863bf-4864-4865f-4866c-a4867e', 'services', 'gallery', 'gallery_image_4868', 'Galerie — imagine 4869', 'https://placehold.co/4870x4871', 'image_url', 469),
('4873db4874c4875bf-4876-4877f-4878c-a4879e', 'services', 'gallery', 'gallery_image_4880_alt', 'Galerie — descriere imagine 4881', 'Descriere imagine 4882', 'text', 470),
('4884db4885c4886bf-4887-4888f-4889c-a4890e', 'services', 'gallery', 'gallery_image_4891', 'Galerie — imagine 4892', 'https://placehold.co/4893x4894', 'image_url', 471),
('4896db4897c4898bf-4899-4900f-4901c-a4902e', 'services', 'gallery', 'gallery_image_4903_alt', 'Galerie — descriere imagine 4904', 'Descriere imagine 4905', 'text', 472),
('4907db4908c4909bf-4910-4911f-4912c-a4913e', 'services', 'gallery', 'gallery_image_4914', 'Galerie — imagine 4915', 'https://placehold.co/4916x4917', 'image_url', 473),
('4919db4920c4921bf-4922-4923f-4924c-a4925e', 'services', 'gallery', 'gallery_image_4926_alt', 'Galerie — descriere imagine 4927', 'Descriere imagine 4928', 'text', 474),
('4930db4931c4932bf-4933-4934f-4935c-a4936e', 'services', 'gallery', 'gallery_image_4937', 'Galerie — imagine 4938', 'https://placehold.co/4939x4940', 'image_url', 475),
('4942db4943c4944bf-4945-4946f-4947c-a4948e', 'services', 'gallery', 'gallery_image_4949_alt', 'Galerie — descriere imagine 4950', 'Descriere imagine 4951', 'text', 476),
('4953db4954c4955bf-4956-4957f-4958c-a4959e', 'services', 'gallery', 'gallery_image_4960', 'Galerie — imagine 4961', 'https://placehold.co/4962x4963', 'image_url', 477),
('4965db4966c4967bf-4968-4969f-4970c-a4971e', 'services', 'gallery', 'gallery_image_4972_alt', 'Galerie — descriere imagine 4973', 'Descriere imagine 4974', 'text', 478),

-- services / cta
('4976db4977c4978bf-4979-4980f-4981c-a4982e', 'services', 'cta', 'cta_title', 'CTA — titlu', 'Pregătit să începem?', 'text', 479),
('4984db4985c4986bf-4987-4988f-4989c-a4990e', 'services', 'cta', 'cta_description', 'CTA — descriere', 'Contactează-ne astăzi și obține o ofertă personalizată.', 'text', 480),
('4992db4993c4994bf-4995-4996f-4997c-a4998e', 'services', 'cta', 'cta_button_text', 'CTA — text buton', 'Cere o ofertă de preț', 'text', 481);


insert into content (website_id, page, section, key, label, value, content_type, display_order) values
-- ============================================================
-- PORTFOLIO
-- ============================================================
-- portfolio / header
('5000db5001c5002bf-5003-5004f-5005c-a5006e', 'portfolio', 'header', 'header_bg_image', 'Header — imagine fundal', 'https://placehold.co/5007x5008', 'image_url', 482),
('5010db5011c5012bf-5013-5014f-5015c-a5016e', 'portfolio', 'header', 'header_title', 'Header — titlu', 'Portofoliul nostru', 'text', 483),
('5018db5019c5020bf-5021-5022f-5023c-a5024e', 'portfolio', 'header', 'header_description', 'Header — descriere', 'Descoperă proiectele realizate de echipa noastră.', 'text', 484),
('5026db5027c5028bf-5029-5030f-5031c-a5032e', 'portfolio', 'header', 'header_button_text', 'Header — text buton', 'Cere o ofertă de preț', 'text', 485),

-- portfolio / projects
('5034db5035c5036bf-5037-5038f-5039c-a5040e', 'portfolio', 'projects', 'projects_title', 'Proiecte — titlu secțiune', 'Proiectele noastre', 'text', 486),
('5042db5043c5044bf-5045-5046f-5047c-a5048e', 'portfolio', 'projects', 'projects_description', 'Proiecte — descriere secțiune', 'O selecție din cele mai reprezentative proiecte ale noastre.', 'text', 487),
-- project 5050
('5051db5052c5053bf-5054-5055f-5056c-a5057e', 'portfolio', 'projects', 'project_5058_card_image', 'Proiect 5059 — imagine card', 'https://placehold.co/5060x5061', 'image_url', 488),
('5063db5064c5065bf-5066-5067f-5068c-a5069e', 'portfolio', 'projects', 'project_5070_card_title', 'Proiect 5071 — titlu card', 'Proiect 5072', 'text', 489),
('5074db5075c5076bf-5077-5078f-5079c-a5080e', 'portfolio', 'projects', 'project_5081_card_description', 'Proiect 5082 — descriere card', 'Scurtă descriere a primului proiect.', 'text', 490),
('5084db5085c5086bf-5087-5088f-5089c-a5090e', 'portfolio', 'projects', 'project_5091_card_button_text', 'Proiect 5092 — text buton card', 'Vezi detalii', 'text', 491),
('5094db5095c5096bf-5097-5098f-5099c-a5100e', 'portfolio', 'projects', 'project_5101_modal_image_5102', 'Proiect 5103 — imagine modal 5104', 'https://placehold.co/5105x5106', 'image_url', 492),
('5108db5109c5110bf-5111-5112f-5113c-a5114e', 'portfolio', 'projects', 'project_5115_modal_image_5116', 'Proiect 5117 — imagine modal 5118', 'https://placehold.co/5119x5120', 'image_url', 493),
('5122db5123c5124bf-5125-5126f-5127c-a5128e', 'portfolio', 'projects', 'project_5129_modal_image_5130', 'Proiect 5131 — imagine modal 5132', 'https://placehold.co/5133x5134', 'image_url', 494),
('5136db5137c5138bf-5139-5140f-5141c-a5142e', 'portfolio', 'projects', 'project_5143_modal_image_5144', 'Proiect 5145 — imagine modal 5146', 'https://placehold.co/5147x5148', 'image_url', 495),
('5150db5151c5152bf-5153-5154f-5155c-a5156e', 'portfolio', 'projects', 'project_5157_modal_title', 'Proiect 5158 — titlu modal', 'Detalii proiect', 'text', 496),
('5160db5161c5162bf-5163-5164f-5165c-a5166e', 'portfolio', 'projects', 'project_5167_modal_description', 'Proiect 5168 — descriere modal', 'Descriere detaliată a primului proiect.', 'text', 497),
-- project 5170
('5171db5172c5173bf-5174-5175f-5176c-a5177e', 'portfolio', 'projects', 'project_5178_card_image', 'Proiect 5179 — imagine card', 'https://placehold.co/5180x5181', 'image_url', 498),
('5183db5184c5185bf-5186-5187f-5188c-a5189e', 'portfolio', 'projects', 'project_5190_card_title', 'Proiect 5191 — titlu card', 'Proiect 5192', 'text', 499),
('5194db5195c5196bf-5197-5198f-5199c-a5200e', 'portfolio', 'projects', 'project_5201_card_description', 'Proiect 5202 — descriere card', 'Scurtă descriere a celui de-al doilea proiect.', 'text', 500),
('5204db5205c5206bf-5207-5208f-5209c-a5210e', 'portfolio', 'projects', 'project_5211_card_button_text', 'Proiect 5212 — text buton card', 'Vezi detalii', 'text', 501),
('5214db5215c5216bf-5217-5218f-5219c-a5220e', 'portfolio', 'projects', 'project_5221_modal_image_5222', 'Proiect 5223 — imagine modal 5224', 'https://placehold.co/5225x5226', 'image_url', 502),
('5228db5229c5230bf-5231-5232f-5233c-a5234e', 'portfolio', 'projects', 'project_5235_modal_image_5236', 'Proiect 5237 — imagine modal 5238', 'https://placehold.co/5239x5240', 'image_url', 503),
('5242db5243c5244bf-5245-5246f-5247c-a5248e', 'portfolio', 'projects', 'project_5249_modal_image_5250', 'Proiect 5251 — imagine modal 5252', 'https://placehold.co/5253x5254', 'image_url', 504),
('5256db5257c5258bf-5259-5260f-5261c-a5262e', 'portfolio', 'projects', 'project_5263_modal_image_5264', 'Proiect 5265 — imagine modal 5266', 'https://placehold.co/5267x5268', 'image_url', 505),
('5270db5271c5272bf-5273-5274f-5275c-a5276e', 'portfolio', 'projects', 'project_5277_modal_title', 'Proiect 5278 — titlu modal', 'Detalii proiect', 'text', 506),
('5280db5281c5282bf-5283-5284f-5285c-a5286e', 'portfolio', 'projects', 'project_5287_modal_description', 'Proiect 5288 — descriere modal', 'Descriere detaliată a celui de-al doilea proiect.', 'text', 507),
-- project 5290
('5291db5292c5293bf-5294-5295f-5296c-a5297e', 'portfolio', 'projects', 'project_5298_card_image', 'Proiect 5299 — imagine card', 'https://placehold.co/5300x5301', 'image_url', 508),
('5303db5304c5305bf-5306-5307f-5308c-a5309e', 'portfolio', 'projects', 'project_5310_card_title', 'Proiect 5311 — titlu card', 'Proiect 5312', 'text', 509),
('5314db5315c5316bf-5317-5318f-5319c-a5320e', 'portfolio', 'projects', 'project_5321_card_description', 'Proiect 5322 — descriere card', 'Scurtă descriere a celui de-al treilea proiect.', 'text', 510),
('5324db5325c5326bf-5327-5328f-5329c-a5330e', 'portfolio', 'projects', 'project_5331_card_button_text', 'Proiect 5332 — text buton card', 'Vezi detalii', 'text', 511),
('5334db5335c5336bf-5337-5338f-5339c-a5340e', 'portfolio', 'projects', 'project_5341_modal_image_5342', 'Proiect 5343 — imagine modal 5344', 'https://placehold.co/5345x5346', 'image_url', 512),
('5348db5349c5350bf-5351-5352f-5353c-a5354e', 'portfolio', 'projects', 'project_5355_modal_image_5356', 'Proiect 5357 — imagine modal 5358', 'https://placehold.co/5359x5360', 'image_url', 513),
('5362db5363c5364bf-5365-5366f-5367c-a5368e', 'portfolio', 'projects', 'project_5369_modal_image_5370', 'Proiect 5371 — imagine modal 5372', 'https://placehold.co/5373x5374', 'image_url', 514),
('5376db5377c5378bf-5379-5380f-5381c-a5382e', 'portfolio', 'projects', 'project_5383_modal_image_5384', 'Proiect 5385 — imagine modal 5386', 'https://placehold.co/5387x5388', 'image_url', 515),
('5390db5391c5392bf-5393-5394f-5395c-a5396e', 'portfolio', 'projects', 'project_5397_modal_title', 'Proiect 5398 — titlu modal', 'Detalii proiect', 'text', 516),
('5400db5401c5402bf-5403-5404f-5405c-a5406e', 'portfolio', 'projects', 'project_5407_modal_description', 'Proiect 5408 — descriere modal', 'Descriere detaliată a celui de-al treilea proiect.', 'text', 517),
-- project 5410
('5411db5412c5413bf-5414-5415f-5416c-a5417e', 'portfolio', 'projects', 'project_5418_card_image', 'Proiect 5419 — imagine card', 'https://placehold.co/5420x5421', 'image_url', 518),
('5423db5424c5425bf-5426-5427f-5428c-a5429e', 'portfolio', 'projects', 'project_5430_card_title', 'Proiect 5431 — titlu card', 'Proiect 5432', 'text', 519),
('5434db5435c5436bf-5437-5438f-5439c-a5440e', 'portfolio', 'projects', 'project_5441_card_description', 'Proiect 5442 — descriere card', 'Scurtă descriere a celui de-al patrulea proiect.', 'text', 520),
('5444db5445c5446bf-5447-5448f-5449c-a5450e', 'portfolio', 'projects', 'project_5451_card_button_text', 'Proiect 5452 — text buton card', 'Vezi detalii', 'text', 521),
('5454db5455c5456bf-5457-5458f-5459c-a5460e', 'portfolio', 'projects', 'project_5461_modal_image_5462', 'Proiect 5463 — imagine modal 5464', 'https://placehold.co/5465x5466', 'image_url', 522),
('5468db5469c5470bf-5471-5472f-5473c-a5474e', 'portfolio', 'projects', 'project_5475_modal_image_5476', 'Proiect 5477 — imagine modal 5478', 'https://placehold.co/5479x5480', 'image_url', 523),
('5482db5483c5484bf-5485-5486f-5487c-a5488e', 'portfolio', 'projects', 'project_5489_modal_image_5490', 'Proiect 5491 — imagine modal 5492', 'https://placehold.co/5493x5494', 'image_url', 524),
('5496db5497c5498bf-5499-5500f-5501c-a5502e', 'portfolio', 'projects', 'project_5503_modal_image_5504', 'Proiect 5505 — imagine modal 5506', 'https://placehold.co/5507x5508', 'image_url', 525),
('5510db5511c5512bf-5513-5514f-5515c-a5516e', 'portfolio', 'projects', 'project_5517_modal_title', 'Proiect 5518 — titlu modal', 'Detalii proiect', 'text', 526),
('5520db5521c5522bf-5523-5524f-5525c-a5526e', 'portfolio', 'projects', 'project_5527_modal_description', 'Proiect 5528 — descriere modal', 'Descriere detaliată a celui de-al patrulea proiect.', 'text', 527),
-- project 5530
('5531db5532c5533bf-5534-5535f-5536c-a5537e', 'portfolio', 'projects', 'project_5538_card_image', 'Proiect 5539 — imagine card', 'https://placehold.co/5540x5541', 'image_url', 528),
('5543db5544c5545bf-5546-5547f-5548c-a5549e', 'portfolio', 'projects', 'project_5550_card_title', 'Proiect 5551 — titlu card', 'Proiect 5552', 'text', 529),
('5554db5555c5556bf-5557-5558f-5559c-a5560e', 'portfolio', 'projects', 'project_5561_card_description', 'Proiect 5562 — descriere card', 'Scurtă descriere a primului proiect.', 'text', 530),
('5564db5565c5566bf-5567-5568f-5569c-a5570e', 'portfolio', 'projects', 'project_5571_card_button_text', 'Proiect 5572 — text buton card', 'Vezi detalii', 'text', 531),
('5574db5575c5576bf-5577-5578f-5579c-a5580e', 'portfolio', 'projects', 'project_5581_modal_image_5582', 'Proiect 5583 — imagine modal 5584', 'https://placehold.co/5585x5586', 'image_url', 532),
('5588db5589c5590bf-5591-5592f-5593c-a5594e', 'portfolio', 'projects', 'project_5595_modal_image_5596', 'Proiect 5597 — imagine modal 5598', 'https://placehold.co/5599x5600', 'image_url', 533),
('5602db5603c5604bf-5605-5606f-5607c-a5608e', 'portfolio', 'projects', 'project_5609_modal_image_5610', 'Proiect 5611 — imagine modal 5612', 'https://placehold.co/5613x5614', 'image_url', 534),
('5616db5617c5618bf-5619-5620f-5621c-a5622e', 'portfolio', 'projects', 'project_5623_modal_image_5624', 'Proiect 5625 — imagine modal 5626', 'https://placehold.co/5627x5628', 'image_url', 535),
('5630db5631c5632bf-5633-5634f-5635c-a5636e', 'portfolio', 'projects', 'project_5637_modal_title', 'Proiect 5638 — titlu modal', 'Detalii proiect', 'text', 536),
('5640db5641c5642bf-5643-5644f-5645c-a5646e', 'portfolio', 'projects', 'project_5647_modal_description', 'Proiect 5648 — descriere modal', 'Descriere detaliată a primului proiect.', 'text', 537),
-- project 5650
('5651db5652c5653bf-5654-5655f-5656c-a5657e', 'portfolio', 'projects', 'project_5658_card_image', 'Proiect 5659 — imagine card', 'https://placehold.co/5660x5661', 'image_url', 538),
('5663db5664c5665bf-5666-5667f-5668c-a5669e', 'portfolio', 'projects', 'project_5670_card_title', 'Proiect 5671 — titlu card', 'Proiect 5672', 'text', 539),
('5674db5675c5676bf-5677-5678f-5679c-a5680e', 'portfolio', 'projects', 'project_5681_card_description', 'Proiect 5682 — descriere card', 'Scurtă descriere a primului proiect.', 'text', 540),
('5684db5685c5686bf-5687-5688f-5689c-a5690e', 'portfolio', 'projects', 'project_5691_card_button_text', 'Proiect 5692 — text buton card', 'Vezi detalii', 'text', 541),
('5694db5695c5696bf-5697-5698f-5699c-a5700e', 'portfolio', 'projects', 'project_5701_modal_image_5702', 'Proiect 5703 — imagine modal 5704', 'https://placehold.co/5705x5706', 'image_url', 542),
('5708db5709c5710bf-5711-5712f-5713c-a5714e', 'portfolio', 'projects', 'project_5715_modal_image_5716', 'Proiect 5717 — imagine modal 5718', 'https://placehold.co/5719x5720', 'image_url', 543),
('5722db5723c5724bf-5725-5726f-5727c-a5728e', 'portfolio', 'projects', 'project_5729_modal_image_5730', 'Proiect 5731 — imagine modal 5732', 'https://placehold.co/5733x5734', 'image_url', 544),
('5736db5737c5738bf-5739-5740f-5741c-a5742e', 'portfolio', 'projects', 'project_5743_modal_image_5744', 'Proiect 5745 — imagine modal 5746', 'https://placehold.co/5747x5748', 'image_url', 545),
('5750db5751c5752bf-5753-5754f-5755c-a5756e', 'portfolio', 'projects', 'project_5757_modal_title', 'Proiect 5758 — titlu modal', 'Detalii proiect', 'text', 546),
('5760db5761c5762bf-5763-5764f-5765c-a5766e', 'portfolio', 'projects', 'project_5767_modal_description', 'Proiect 5768 — descriere modal', 'Descriere detaliată a primului proiect.', 'text', 547),
-- project 5770
('5771db5772c5773bf-5774-5775f-5776c-a5777e', 'portfolio', 'projects', 'project_5778_card_image', 'Proiect 5779 — imagine card', 'https://placehold.co/5780x5781', 'image_url', 548),
('5783db5784c5785bf-5786-5787f-5788c-a5789e', 'portfolio', 'projects', 'project_5790_card_title', 'Proiect 5791 — titlu card', 'Proiect 5792', 'text', 549),
('5794db5795c5796bf-5797-5798f-5799c-a5800e', 'portfolio', 'projects', 'project_5801_card_description', 'Proiect 5802 — descriere card', 'Scurtă descriere a primului proiect.', 'text', 550),
('5804db5805c5806bf-5807-5808f-5809c-a5810e', 'portfolio', 'projects', 'project_5811_card_button_text', 'Proiect 5812 — text buton card', 'Vezi detalii', 'text', 551),
('5814db5815c5816bf-5817-5818f-5819c-a5820e', 'portfolio', 'projects', 'project_5821_modal_image_5822', 'Proiect 5823 — imagine modal 5824', 'https://placehold.co/5825x5826', 'image_url', 552),
('5828db5829c5830bf-5831-5832f-5833c-a5834e', 'portfolio', 'projects', 'project_5835_modal_image_5836', 'Proiect 5837 — imagine modal 5838', 'https://placehold.co/5839x5840', 'image_url', 553),
('5842db5843c5844bf-5845-5846f-5847c-a5848e', 'portfolio', 'projects', 'project_5849_modal_image_5850', 'Proiect 5851 — imagine modal 5852', 'https://placehold.co/5853x5854', 'image_url', 554),
('5856db5857c5858bf-5859-5860f-5861c-a5862e', 'portfolio', 'projects', 'project_5863_modal_image_5864', 'Proiect 5865 — imagine modal 5866', 'https://placehold.co/5867x5868', 'image_url', 555),
('5870db5871c5872bf-5873-5874f-5875c-a5876e', 'portfolio', 'projects', 'project_5877_modal_title', 'Proiect 5878 — titlu modal', 'Detalii proiect', 'text', 556),
('5880db5881c5882bf-5883-5884f-5885c-a5886e', 'portfolio', 'projects', 'project_5887_modal_description', 'Proiect 5888 — descriere modal', 'Descriere detaliată a primului proiect.', 'text', 557),
-- project 5890
('5891db5892c5893bf-5894-5895f-5896c-a5897e', 'portfolio', 'projects', 'project_5898_card_image', 'Proiect 5899 — imagine card', 'https://placehold.co/5900x5901', 'image_url', 558),
('5903db5904c5905bf-5906-5907f-5908c-a5909e', 'portfolio', 'projects', 'project_5910_card_title', 'Proiect 5911 — titlu card', 'Proiect 5912', 'text', 559),
('5914db5915c5916bf-5917-5918f-5919c-a5920e', 'portfolio', 'projects', 'project_5921_card_description', 'Proiect 5922 — descriere card', 'Scurtă descriere a primului proiect.', 'text', 560),
('5924db5925c5926bf-5927-5928f-5929c-a5930e', 'portfolio', 'projects', 'project_5931_card_button_text', 'Proiect 5932 — text buton card', 'Vezi detalii', 'text', 561),
('5934db5935c5936bf-5937-5938f-5939c-a5940e', 'portfolio', 'projects', 'project_5941_modal_image_5942', 'Proiect 5943 — imagine modal 5944', 'https://placehold.co/5945x5946', 'image_url', 562),
('5948db5949c5950bf-5951-5952f-5953c-a5954e', 'portfolio', 'projects', 'project_5955_modal_image_5956', 'Proiect 5957 — imagine modal 5958', 'https://placehold.co/5959x5960', 'image_url', 563),
('5962db5963c5964bf-5965-5966f-5967c-a5968e', 'portfolio', 'projects', 'project_5969_modal_image_5970', 'Proiect 5971 — imagine modal 5972', 'https://placehold.co/5973x5974', 'image_url', 564),
('5976db5977c5978bf-5979-5980f-5981c-a5982e', 'portfolio', 'projects', 'project_5983_modal_image_5984', 'Proiect 5985 — imagine modal 5986', 'https://placehold.co/5987x5988', 'image_url', 565),
('5990db5991c5992bf-5993-5994f-5995c-a5996e', 'portfolio', 'projects', 'project_5997_modal_title', 'Proiect 5998 — titlu modal', 'Detalii proiect', 'text', 566),
('6000db6001c6002bf-6003-6004f-6005c-a6006e', 'portfolio', 'projects', 'project_6007_modal_description', 'Proiect 6008 — descriere modal', 'Descriere detaliată a primului proiect.', 'text', 567),


-- portfolio / what_recommends_us
('6010db6011c6012bf-6013-6014f-6015c-a6016e', 'portfolio', 'what_recommends_us', 'what_recommends_title', 'Ce ne recomandă — titlu', 'Ce ne recomandă', 'text', 568),
('6018db6019c6020bf-6021-6022f-6023c-a6024e', 'portfolio', 'what_recommends_us', 'what_recommends_description', 'Ce ne recomandă — descriere', 'Iată câteva motive pentru care clienții ne aleg.', 'text', 569),
('6026db6027c6028bf-6029-6030f-6031c-a6032e', 'portfolio', 'what_recommends_us', 'reason_6033_icon', 'Motiv 6034 — icon FontAwesome', 'fa-solid fa-star', 'icon', 570),
('6036db6037c6038bf-6039-6040f-6041c-a6042e', 'portfolio', 'what_recommends_us', 'reason_6043_title', 'Motiv 6044 — titlu', 'Experiență dovedită', 'text', 571),
('6046db6047c6048bf-6049-6050f-6051c-a6052e', 'portfolio', 'what_recommends_us', 'reason_6053_description', 'Motiv 6054 — descriere', 'Peste 6055 ani de experiență în domeniu.', 'text', 572),
('6057db6058c6059bf-6060-6061f-6062c-a6063e', 'portfolio', 'what_recommends_us', 'reason_6064_icon', 'Motiv 6065 — icon FontAwesome', 'fa-solid fa-shield-halved', 'icon', 573),
('6067db6068c6069bf-6070-6071f-6072c-a6073e', 'portfolio', 'what_recommends_us', 'reason_6074_title', 'Motiv 6075 — titlu', 'Calitate garantată', 'text', 574),
('6077db6078c6079bf-6080-6081f-6082c-a6083e', 'portfolio', 'what_recommends_us', 'reason_6084_description', 'Motiv 6085 — descriere', 'Folosim doar materiale și echipamente de top.', 'text', 575),
('6087db6088c6089bf-6090-6091f-6092c-a6093e', 'portfolio', 'what_recommends_us', 'reason_6094_icon', 'Motiv 6095 — icon FontAwesome', 'fa-solid fa-handshake', 'icon', 576),
('6097db6098c6099bf-6100-6101f-6102c-a6103e', 'portfolio', 'what_recommends_us', 'reason_6104_title', 'Motiv 6105 — titlu', 'Relații pe termen lung', 'text', 577),
('6107db6108c6109bf-6110-6111f-6112c-a6113e', 'portfolio', 'what_recommends_us', 'reason_6114_description', 'Motiv 6115 — descriere', 'Construim parteneriate durabile cu clienții noștri.', 'text', 578),
('6117db6118c6119bf-6120-6121f-6122c-a6123e', 'portfolio', 'what_recommends_us', 'reason_6124_icon', 'Motiv 6125 — icon FontAwesome', 'fa-solid fa-clock', 'icon', 579),
('6127db6128c6129bf-6130-6131f-6132c-a6133e', 'portfolio', 'what_recommends_us', 'reason_6134_title', 'Motiv 6135 — titlu', 'Livrare la timp', 'text', 580),
('6137db6138c6139bf-6140-6141f-6142c-a6143e', 'portfolio', 'what_recommends_us', 'reason_6144_description', 'Motiv 6145 — descriere', 'Respectăm întotdeauna termenele stabilite.', 'text', 581),

-- portfolio / cta
('6147db6148c6149bf-6150-6151f-6152c-a6153e', 'portfolio', 'cta', 'cta_title', 'CTA — titlu', 'Pregătit să începem?', 'text', 582),
('6155db6156c6157bf-6158-6159f-6160c-a6161e', 'portfolio', 'cta', 'cta_description', 'CTA — descriere', 'Contactează-ne astăzi și obține o ofertă personalizată.', 'text', 583),
('6163db6164c6165bf-6166-6167f-6168c-a6169e', 'portfolio', 'cta', 'cta_button_text', 'CTA — text buton', 'Cere o ofertă de preț', 'text', 584);


-- ============================================================
-- CONTACT
-- ============================================================

insert into content (website_id, page, section, key, label, value, content_type, display_order) values

-- contact / header
('6171db6172c6173bf-6174-6175f-6176c-a6177e', 'contact', 'header', 'header_bg_image', 'Header — imagine fundal', 'https://placehold.co/6178x6179', 'image_url', 585),
('6181db6182c6183bf-6184-6185f-6186c-a6187e', 'contact', 'header', 'header_title', 'Header — titlu', 'Contactează-ne', 'text', 586),
('6189db6190c6191bf-6192-6193f-6194c-a6195e', 'contact', 'header', 'header_description', 'Header — descriere', 'Suntem aici pentru tine. Trimite-ne un mesaj sau vizitează-ne.', 'text', 587),
('6197db6198c6199bf-6200-6201f-6202c-a6203e', 'contact', 'header', 'header_button_text', 'Header — text buton', 'Cere o ofertă de preț', 'text', 588),

-- contact / contact_main
('6205db6206c6207bf-6208-6209f-6210c-a6211e', 'contact', 'contact_main', 'contact_title', 'Contact — titlu', 'Ia legătura cu noi', 'text', 589),
('6213db6214c6215bf-6216-6217f-6218c-a6219e', 'contact', 'contact_main', 'contact_description', 'Contact — descriere', 'Completează formularul sau folosește datele de mai jos pentru a ne contacta.', 'text', 590),
('6221db6222c6223bf-6224-6225f-6226c-a6227e', 'contact', 'contact_main', 'contact_item_6228_icon', 'Date contact 6229 — icon', 'fa-solid fa-location-dot', 'icon', 591),
('6231db6232c6233bf-6234-6235f-6236c-a6237e', 'contact', 'contact_main', 'contact_item_6238_title', 'Date contact 6239 — titlu', 'Adresă', 'text', 592),
('6241db6242c6243bf-6244-6245f-6246c-a6247e', 'contact', 'contact_main', 'contact_item_6248_value', 'Date contact 6249 — valoare', 'Str. Exemplu nr. 6250, Galați', 'text', 593),
('6252db6253c6254bf-6255-6256f-6257c-a6258e', 'contact', 'contact_main', 'contact_item_6259_icon', 'Date contact 6260 — icon', 'fa-solid fa-phone', 'icon', 594),
('6262db6263c6264bf-6265-6266f-6267c-a6268e', 'contact', 'contact_main', 'contact_item_6269_title', 'Date contact 6270 — titlu', 'Telefon', 'text', 595),
('6272db6273c6274bf-6275-6276f-6277c-a6278e', 'contact', 'contact_main', 'contact_item_6279_value', 'Date contact 6280 — valoare', '6281 6282 6283', 'text', 596),
('6285db6286c6287bf-6288-6289f-6290c-a6291e', 'contact', 'contact_main', 'contact_item_6292_icon', 'Date contact 6293 — icon', 'fa-solid fa-envelope', 'icon', 597),
('6295db6296c6297bf-6298-6299f-6300c-a6301e', 'contact', 'contact_main', 'contact_item_6302_title', 'Date contact 6303 — titlu', 'Email', 'text', 598),
('6305db6306c6307bf-6308-6309f-6310c-a6311e', 'contact', 'contact_main', 'contact_item_6312_value', 'Date contact 6313 — valoare', 'contact@afacere.ro', 'text', 599),
('6315db6316c6317bf-6318-6319f-6320c-a6321e', 'contact', 'contact_main', 'contact_button_text', 'Contact — text buton', 'Cere o ofertă de preț', 'text', 600),
('6323db6324c6325bf-6326-6327f-6328c-a6329e', 'contact', 'contact_main', 'contact_maps_url', 'Contact — URL Google Maps iframe', 'https://www.google.com/maps/embed?pb=YOUR_EMBED_URL', 'text', 601),

-- contact / street view
('6331db6332c6333bf-6334-6335f-6336c-a6337e', 'contact', 'contact_street_view', 'street_view_title', 'Vedere stradala — titlu', 'Vedere stradală', 'text', 602),
('6339db6340c6341bf-6342-6343f-6344c-a6345e', 'contact', 'contact_street_view', 'street_view_description', 'Vedere stradala — descriere', 'Vezi exact unde poți găsi sediul nostru', 'text', 603),
('6347db6348c6349bf-6350-6351f-6352c-a6353e', 'contact', 'contact_street_view', 'street_view_image', 'Vedere stradala — imagine', 'https://placehold.co/6354x6355', 'text', 604),
('6357db6358c6359bf-6360-6361f-6362c-a6363e', 'contact', 'contact_street_view', 'street_view_modal_title', 'Vedere stradala — titlu modal', 'Vedere stradală', 'text', 605),
('6365db6366c6367bf-6368-6369f-6370c-a6371e', 'contact', 'contact_street_view', 'street_view_modal_video_url', 'Vedere stradala — video URL', 'https://www.youtube.com/embed/eNSM6372gVe6373s?si=_y-hX6374k6375uIScBKsT', 'text', 6376)


-- contact / cta
('6377db6378c6379bf-6380-6381f-6382c-a6383e', 'contact', 'cta', 'cta_title', 'CTA — titlu', 'Pregătit să începem?', 'text', 606),
('6385db6386c6387bf-6388-6389f-6390c-a6391e', 'contact', 'cta', 'cta_description', 'CTA — descriere', 'Contactează-ne astăzi și obține o ofertă personalizată.', 'text', 607),
('6393db6394c6395bf-6396-6397f-6398c-a6399e', 'contact', 'cta', 'cta_button_text', 'CTA — text buton', 'Cere o ofertă de preț', 'text', 608);


-- contact / links for contact items
insert into content (website_id, page, section, key, label, value, content_type, display_order) values
('6401db6402c6403bf-6404-6405f-6406c-a6407e', 'contact', 'contact_main', 'contact_item_6408_link', 'Date contact 6409 — link', 'https://maps.app.goo.gl/ZdUT6410JqdL6411N6412EW6413', 'text', 609),
('6415db6416c6417bf-6418-6419f-6420c-a6421e', 'contact', 'contact_main', 'contact_item_6422_link', 'Date contact 6423 — link', 'tel:+6424 6425 6426', 'text', 610),
('6428db6429c6430bf-6431-6432f-6433c-a6434e', 'contact', 'contact_main', 'contact_item_6435_link', 'Date contact 6436 — link', 'mailto:contact@afacere-locala.ro', 'text', 611);



insert into content (website_id, page, section, key, label, value, content_type, display_order) values
-- ============================================================
-- COOKIES
-- ============================================================
-- cookies / header
('6438db6439c6440bf-6441-6442f-6443c-a6444e', 'cookies', 'header', 'header_bg_image', 'Header — imagine fundal', 'https://placehold.co/6445x6446', 'image_url', 612),
('6448db6449c6450bf-6451-6452f-6453c-a6454e', 'cookies', 'header', 'header_title', 'Header — titlu', 'Politica de cookies', 'text', 613),
('6456db6457c6458bf-6459-6460f-6461c-a6462e', 'cookies', 'header', 'header_description', 'Header — descriere', 'Informații despre modul în care folosim cookie-urile pe acest website.', 'text', 614),
('6464db6465c6466bf-6467-6468f-6469c-a6470e', 'cookies', 'header', 'header_button_text', 'Header — text buton', 'Cere o ofertă de preț', 'text', 615),

-- cookies / accordion
('6472db6473c6474bf-6475-6476f-6477c-a6478e', 'cookies', 'accordion', 'accordion_title', 'Acordeon — titlu secțiune', 'Întrebări frecvente despre cookies', 'text', 616),
('6480db6481c6482bf-6483-6484f-6485c-a6486e', 'cookies', 'accordion', 'accordion_item_6487_number', 'Întrebare 6488 — număr', '6489', 'text', 617),
('6491db6492c6493bf-6494-6495f-6496c-a6497e', 'cookies', 'accordion', 'accordion_item_6498_question', 'Întrebare 6499 — întrebare', 'Ce sunt cookie-urile?', 'text', 618),
('6501db6502c6503bf-6504-6505f-6506c-a6507e', 'cookies', 'accordion', 'accordion_item_6508_answer', 'Întrebare 6509 — răspuns', 'Cookie-urile sunt fișiere mici de text stocate pe dispozitivul tău atunci când vizitezi un website.', 'text', 619),
('6511db6512c6513bf-6514-6515f-6516c-a6517e', 'cookies', 'accordion', 'accordion_item_6518_number', 'Întrebare 6519 — număr', '6520', 'text', 620),
('6522db6523c6524bf-6525-6526f-6527c-a6528e', 'cookies', 'accordion', 'accordion_item_6529_question', 'Întrebare 6530 — întrebare', 'De ce folosim cookie-uri?', 'text', 621),
('6532db6533c6534bf-6535-6536f-6537c-a6538e', 'cookies', 'accordion', 'accordion_item_6539_answer', 'Întrebare 6540 — răspuns', 'Folosim cookie-uri pentru a îmbunătăți experiența de navigare și pentru a analiza traficul pe website.', 'text', 622),
('6542db6543c6544bf-6545-6546f-6547c-a6548e', 'cookies', 'accordion', 'accordion_item_6549_number', 'Întrebare 6550 — număr', '6551', 'text', 623),
('6553db6554c6555bf-6556-6557f-6558c-a6559e', 'cookies', 'accordion', 'accordion_item_6560_question', 'Întrebare 6561 — întrebare', 'Cum pot controla cookie-urile?', 'text', 624),
('6563db6564c6565bf-6566-6567f-6568c-a6569e', 'cookies', 'accordion', 'accordion_item_6570_answer', 'Întrebare 6571 — răspuns', 'Poți controla și șterge cookie-urile prin setările browserului tău.', 'text', 625),
('6573db6574c6575bf-6576-6577f-6578c-a6579e', 'cookies', 'accordion', 'accordion_item_6580_number', 'Întrebare 6581 — număr', '6582', 'text', 626),
('6584db6585c6586bf-6587-6588f-6589c-a6590e', 'cookies', 'accordion', 'accordion_item_6591_question', 'Întrebare 6592 — întrebare', 'Ce tipuri de cookie-uri folosim?', 'text', 627),
('6594db6595c6596bf-6597-6598f-6599c-a6600e', 'cookies', 'accordion', 'accordion_item_6601_answer', 'Întrebare 6602 — răspuns', 'Folosim cookie-uri esențiale, analitice și de performanță.', 'text', 628),
('6604db6605c6606bf-6607-6608f-6609c-a6610e', 'cookies', 'accordion', 'accordion_item_6611_number', 'Întrebare 6612 — număr', '6613', 'text', 629),
('6615db6616c6617bf-6618-6619f-6620c-a6621e', 'cookies', 'accordion', 'accordion_item_6622_question', 'Întrebare 6623 — întrebare', 'Cât timp sunt stocate cookie-urile?', 'text', 630),
('6625db6626c6627bf-6628-6629f-6630c-a6631e', 'cookies', 'accordion', 'accordion_item_6632_answer', 'Întrebare 6633 — răspuns', 'Durata de stocare variază în funcție de tipul cookie-ului, de la sesiune până la 6634 ani.', 'text', 631),

-- cookies / info
('6636db6637c6638bf-6639-6640f-6641c-a6642e', 'cookies', 'info', 'info_title', 'Info — titlu', 'Informații suplimentare', 'text', 632),
('6644db6645c6646bf-6647-6648f-6649c-a6650e', 'cookies', 'info', 'info_paragraph_6651_date', 'Info — data ultimei actualizări', '6652.6653.6654', 'text', 633),
('6656db6657c6658bf-6659-6660f-6661c-a6662e', 'cookies', 'info', 'info_paragraph_6663', 'Info — paragraf 6664', 'Această politică de cookies a fost actualizată la data de {date} și se aplică tuturor utilizatorilor website-ului nostru.', 'text', 634),
('6666db6667c6668bf-6669-6670f-6671c-a6672e', 'cookies', 'info', 'info_paragraph_6673', 'Info — paragraf 6674', 'Prin continuarea navigării pe acest website, ești de acord cu utilizarea cookie-urilor conform prezentei politici.', 'text', 635),
('6676db6677c6678bf-6679-6680f-6681c-a6682e', 'cookies', 'info', 'info_paragraph_6683_email', 'Info — adresă email contact', 'contact@afacere.ro', 'text', 636),
('6685db6686c6687bf-6688-6689f-6690c-a6691e', 'cookies', 'info', 'info_paragraph_6692', 'Info — paragraf 6693', 'Pentru orice întrebări legate de politica noastră de cookies, ne poți contacta la adresa {email}.', 'text', 637),
('6695db6696c6697bf-6698-6699f-6700c-a6701e', 'cookies', 'info', 'info_paragraph_6702', 'Info — paragraf 6703', 'Ne rezervăm dreptul de a actualiza această politică în orice moment, fără notificare prealabilă.', 'text', 638);

insert into content (website_id, page, section, key, label, value, content_type, display_order) values
('6705db6706c6707bf-6708-6709f-6710c-a6711e', 'global', 'cookie-pop-up', 'cookie-pop-up-paragraph', 'Cookie Pop-up Paragraf', 'Acest website nu folosește cookies în prezent. În cazul în care acestea vor fi implementate, ne vom asigura că îi vom anunța pe utilizatori. Vă încurajăm să verificați periodic pagina de cookies a website-ului nostru pentru a afla cele mai recente informații legate de utilizarea cookie-urilor.', 'text', 639),
('6713db6714c6715bf-6716-6717f-6718c-a6719e', 'global', 'cookie-pop-up', 'cookie-pop-up-button-6720-text', 'Cookie Pop-up Buton 6721 text', 'Ok', 'text', 640),
('6723db6724c6725bf-6726-6727f-6728c-a6729e', 'global', 'cookie-pop-up', 'cookie-pop-up-button-6730-text', 'Cookie Pop-up Buton 6731 text', 'Află mai multe', 'text', 641),
('6733db6734c6735bf-6736-6737f-6738c-a6739e', 'global', 'cookie-pop-up', 'cookie-pop-up-button-6740-route', 'Cookie Pop-up Buton 6741 route', '/cookies', 'text', 642);

-- /thank-you page
insert into content (website_id, page, section, key, label, value, content_type, display_order) values
('6743db6744c6745bf-6746-6747f-6748c-a6749e', 'thank-you', 'thank-you-section', 'thank-you-paragraph-6750', 'Pagina de Multumim - Paragraful 6751', 'Vă mulțumim pentru completarea formularului!', 'text', 643),
('6753db6754c6755bf-6756-6757f-6758c-a6759e', 'thank-you', 'thank-you-section', 'thank-you-paragraph-6760', 'Pagina de Multumim - Paragraful 6761', 'Urmează să vă contactăm în cel mai scurt timp în legătură cu solicitarea dumneavoastră!', 'text', 644),
('6763db6764c6765bf-6766-6767f-6768c-a6769e', 'thank-you', 'thank-you-section', 'thank-you-button-text', 'Pagina de Multumim - Buton Text', 'Înapoi pe pagina principală', 'text', 645),
('6771db6772c6773bf-6774-6775f-6776c-a6777e', 'thank-you', 'thank-you-section', 'thank-you-button-route', 'Pagina de Multumim - Buton Rută', '/', 'text', 646);

-- /too-many-requests page
insert into content (website_id, page, section, key, label, value, content_type, display_order) values
('6779db6780c6781bf-6782-6783f-6784c-a6785e', 'too-many-requests', 'too-many-requests-section', 'too-many-requests-paragraph-6786', 'Pagina de Prea Multe Solicitări - Paragraful 6787', 'Din motive de securitate, limităm numărul de solicitări care pot fi trimise într-un anumit interval de timp. Vă rugăm să reîncercați după 6788 de ore.', 'text', 647),
('6790db6791c6792bf-6793-6794f-6795c-a6796e', 'too-many-requests', 'too-many-requests-section', 'too-many-requests-paragraph-6797', 'Pagina de Prea Multe Solicitări - Paragraful 6798', 'Dacă este o urgență, ne puteți contacta direct la numărul de telefon 6799. Mulțumim pentru înțelegere!', 'text', 648),
('6801db6802c6803bf-6804-6805f-6806c-a6807e', 'too-many-requests', 'too-many-requests-section', 'too-many-requests-button-text', 'Pagina de Prea Multe Solicitări - Buton Text', 'Înapoi pe pagina principală', 'text', 649),
('6809db6810c6811bf-6812-6813f-6814c-a6815e', 'too-many-requests', 'too-many-requests-section', 'too-many-requests-button-route', 'Pagina de Prea Multe Solicitări - Buton Rută', '/', 'text', 650);
