
DROP TABLE IF EXISTS tbl_statements;
CREATE TABLE IF NOT EXISTS tbl_statements(
  id INT NOT NULL AUTO_INCREMENT,
  statement1 VARCHAR(255),
  statement2 VARCHAR(255),
  type1 CHAR(1),
  type2 CHAR(1),
  PRIMARY KEY (id)
) ENGINE=MyISAM;

INSERT INTO tbl_statements VALUES
(1,'Spontan, Fleksibel, tidak diikat waktu','Terencana dan memiliki deadline jelas','P','J'),
(2,'Lebih memilih berkomunikasi dengan menulis','Lebih memilih berkomunikasi dengan bicara','I','E'),
(3,'Tidak menyukai hal-hal yang bersifat mendadak dan di luar perencanaan','Perubahan mendadak tidak jadi masalah','J','P'),
(4,'Obyektif','Subyektif','T','F'),
(5,'Menemukan dan mengembangkan ide dengan mendiskusikannya','Menemukan dan mengembangkan ide dengan merenungkan','E','I'),
(6,'Bergerak dari gambaran umum baru ke detail','Bergerak dari detail ke gambaran umum sebagai kesimpulan akhir','N','S'),
(7,'Berorientasi pada dunia eksternal (kegiatan, orang)','Berorientasi pada dunia internal (memori, pemikiran, ide)','E','I'),
(8,'Berbicara mengenai masalah yang dihadapi hari ini dan langkah-langkah praktis mengatasinya','Berbicara mengenai visi masa depan dan konsep-konsep mengenai visi tersebut','S','N'),
(9,'Diyakinkan dengan penjelasan yang menyentuh perasaan','Diyakinkan dengan penjelasan yang masuk akal','F','T'),
(10,'Fokus pada sedikit hobi namun mendalam','Fokus pada banyak hobi secara luas dan umum','I','E'),
(11,'Tertutup dan mandiri','Sosial dan ekspresif','I','E'),
(12,'Aturan, jadwal dan target sangat mengikat dan membebani','Aturan, jadwal dan target akan sangat membantu dan memperjelas tindakan','P','J'),
(13,'Menggunakan pengalaman sebagai pedoman','Menggunakan imajinasi dan perenungan sebagai pedoman','S','N'),
(14,'Berorientasi tugas dan job description','Berorientasi pada manusia dan hubungan','T','F'),
(15,'Pertemuan dengan orang lain dan aktivitas sosial melelahkan','Bertemu orang dan aktivitas sosial membuat bersemangat','I','E'),
(16,'SOP sangat membantu','SOP sangat membosankan','S','N'),
(17,'Mengambil keputusan berdasar logika dan aturan main','Mengambil keputusan berdasar perasaan pribadi dan kondisi orang lain','T','F'),
(18,'Bebas dan dinamis','Prosedural dan tradisional','N','S'),
(19,'Berorientasi pada hasil','Berorientasi pada proses','J','P'),
(20,'Beraktifitas sendirian di rumah menyenangkan','Beraktifitas sendirian di rumah membosankan','I','E'),
(21,'Membiarkan orang lain bertindak bebas asalkan tujuan tercapai','Mengatur orang lain dengan tata tertib agar tujuan tercapai','P','J'),
(22,'Memilih ide inspiratif lebih penting daripada fakta','Memilih fakta lebih penting daripada ide inspiratif','N','S'),
(23,'Mengemukakan tujuan dan sasaran lebih dahulu','Mengemukakan kesepakatan terlebih dahulu','T','F'),
(24,'Fokus pada target dan mengabaikan hal-hal baru','Memperhatikan hal-hal baru dan siap menyesuaikan diri serta mengubah target','J','P'),
(25,'Kontinuitas dan stabilitas lebih diutamakan','Perubahan dan variasi lebih diutamakan','S','N'),
(26,'Pendirian masih bisa berubah tergantung situasi nantinya','Berpegang teguh pada pendirian','P','J'),
(27,'Bertindak step by step dengan timeframe yang jelas','Bertindak dengan semangat tanpa menggunakan timeframe','S','N'),
(28,'Berinisiatif tinggi hampir dalam berbagai hal meskipun tidak berhubungan dengan dirinya','Berinisiatif bila situasi memaksa atau berhubungan dengan kepentingan sendiri','E','I'),
(29,'Lebih memilih tempat yang tenang dan pribadi untuk berkonsentrasi','Lebih memilih tempat yang ramai dan banyak interaksi / aktifitas','I','E'),
(30,'Menganalisa','Berempati','T','F'),
(31,'Berpikir secara matang sebelum bertindak','Berani bertindak tanpa terlalu lama berfikir','I','E'),
(32,'Menghargai seseorang karena sifat dan perilakunya','Menghargai seseorang karena skill dan faktor teknis','F','T'),
(33,'Merasa nyaman bila situasi tetap terbuka terhadap pilihan-pilihan lain','Merasa tenang bila semua sudah diputuskan','P','J'),
(34,'Menarik kesimpulan dengan lama dan hati-hati','menarik kesimpulan dengan cepat sesuai naluri','S','N'),
(35,'Mengekspresikan semangat','Menyimpan semangat dalam hati','E','I'),
(36,'Mengklarifikasi ide dan teori sebelum dipraktekkan','Memahami ide dan teori saat mempraktekkannya langsung','S','N'),
(37,'Melibatkan perasaan itu tidak profesional','Terlalu kaku pada peraturan dan pekerjaan itu kejam','F','T'),
(38,'Mencari kesempatan untuk berkomunikasi secara perorangan','Memilih berkomunikasi pada sekelompok orang','I','E'),
(39,'Yang penting situasi harmonis terjaga','Yang penting tujuan tercapai','F','T'),
(40,'Ketidakpastian itu seru, menegangkan dan membuat hati lebih senang','Ketidakpastian membuat bingung dan meresahkan','P','J'),
(41,'Berfokus pada masa kini (apa yang bisa diperbaiki sekarang)','Berfokus pada masa depan (apa yang mungkin dicapai di masa depan)','S','N'),
(42,'Mempertanyakan','Mengakomodasi','T','F'),
(43,'Secara konsisten mengamati dan mengingat detail','Mengamati dan mengingat detail hanya bila berhubungan dengan pola','S','N'),
(44,'Situasi last minute membuat bersemangat dan memunculkan potensi','Situasi last minute sangat menyiksa, membuat stress dan merupakan kesalahan','P','J'),
(45,'Lebih suka komunikasi tidak langsung (telp, surat, e-mail)','Lebih suka komunikasi langsung (tatap muka)','I','E'),
(46,'Praktis','Konseptual','S','N'),
(47,'Perubahan adalah musuh','Perubahan adalah semangat hidup','J','P'),
(48,'Sering dianggap keras kepala','Sering dianggap terlalu memihak','T','F'),
(49,'Bersemangat saat menolong orang keluar dari kesalahan dan meluruskan','Bersemangat saat mengkritik dan menemukan kesalahan','F','T'),
(50,'Bertindak sesuai situasi dan kondisi yang terjadi saat itu','Bertindak sesuai apa yang sudah direncanakan','P','J'),
(51,'Menggunakan keterampilan yang sudah dikuasai','Menyukai tantangan untuk menguasai keterampilan baru','S','N'),
(52,'Membangun ide pada saat berbicara','Membangun ide dengan matang baru membicarakannya','E','I'),
(53,'Memilih cara yang sudah ada dan sudah terbukti','Memilih cara yang unik dan belum dipraktekkan orang lain','S','N'),
(54,'Hidup harus sudah diatur dari awal','Hidup seharusnya mengalir sesuai kondisi','J','P'),
(55,'Standar harus ditegakkan di atas segalanya (itu menunjukkan kehormatan dan harga diri)','Perasaan manusia lebih penting dari sekadar standar (yang adalah benda mati)','T','F'),
(56,'Daftar dan checklist adalah panduan penting','Daftar dan checklist adalah tugas dan beban','J','P'),
(57,'Menuntut perlakuan yang adil dan sama pada semua orang','Menuntut perlakuan khusus sesuai karakteristik masing-masing orang','T','F'),
(58,'Mementingkan sebab-akibat','Mementingkan nilai-nilai personal','T','F'),
(59,'Puas ketika mampu beradaptasi dengan momentum yang terjadi','Puas ketika mampu menjalankan semuanya sesuai rencana','P','J'),
(60,'Spontan, Easy Going, fleksibel','Berhati-hati, penuh pertimbangan, kaku','E','I');

DROP TABLE IF EXISTS tbl_interprestation;
CREATE TABLE IF NOT EXISTS tbl_interprestation(
  symbol CHAR(4) NOT NULL,
  short VARCHAR(30) NOT NULL,
  description VARCHAR(512) NOT NULL,
  improvement VARCHAR(512) NOT NULL,
  profession VARCHAR(255) NOT NULL,
  partner VARCHAR(50) NOT NULL,
  PRIMARY KEY (symbol)
);

INSERT INTO tbl_interprestation
VALUES
('ISTJ','Bertanggungjawab','Serius, tenang, stabil & damai.|Senang pada fakta, logis, obyektif, praktis & realistis.|Task oriented, tekun, teratur, menepati janji, dapat diandalkan & bertanggung jawab.|Pendengar yang baik, setia, hanya mau berbagi dengan orang dekat.|Memegang aturan, standar & prosedur dengan teguh.','Belajarlah memahami perasaan & kebutuhan orang lain.|Kurangi keinginan untuk mengontrol orang lain atau memerintah mereka untuk menegakkan aturan.|Lihatlah lebih banyak sisi positif pada orang lain atau hal lainnya.|Terbukalah terhadap perubahan.','Bidang Manajemen, Polisi, Intelijen, Hakim, Pengacara, Dokter, Akuntan (Staf Keuangan), Programmer atau yang berhubungan dengan IT, System Analys, Pemimpin Militer','ESFP atau ESTP'),
('ISFJ','Setia','Penuh pertimbangan, hati-hati, teliti dan akurat.|Serius, tenang, stabil namun sensitif.|Ramah, perhatian pada perasaan & kebutuhan orang lain, setia, kooperatif, pendengar yang baik.|Punya kemampuan mengorganisasi, detail, teliti, sangat bertanggungjawab & bisa diandalkan.','Lihat lebih dalam, lebih antusias, & lebih semangat|Belajarlah mengatakan �tidak�. Jangan menyenangkan semua orang atau Anda dianggap plin plan.|Jangan terjebak zona nyaman dan rutinitas. Cobalah hal baru. Ada banyak hal menyenangkan yang mungkin belum pernah Anda coba.','Architect, Interior Designer, Perawat, Administratif, Designer, Child Care, Konselor, Back Office Manager, Penjaga Toko / Perpustakaan, Dunia Perhotelan.','ESFP atau ESTP'),
('ISTP','Pragmatis','Tenang, pendiam, cenderung kaku, dingin, hati-hati, penuh pertimbangan.|Logis, rasional, kritis, obyektif, mampu mengesampingkan perasaan.|Mampu menghadapi perubahan mendadak dengan cepat dan tenang.|Percaya diri, tegas dan mampu menghadapi perbedaan maupun kritik.|Mampu menganalisa, mengorganisir, & mendelegasikan.|Problem solver yang baik terutama untuk masalah teknis & keadaan mendadak.','Observasilah kehidupan sosial, apa yang membuat orang marah, cinta, senang, termotivasi & terapkan pada hubungan Anda.|Belajarlah untuk mengenali perasaan Anda dan mengekspresikannya.|Jadilah orang yang lebih terbuka, keluar dari zona nyaman, eksplorasi ide baru, dan berdiskusi dengan orang lain.|Jangan mencari-cari kesalahan orang hanya untuk menyelesaikan masalahnya.|Jangan menyimpan informasi yang harusnya dibagi dan belajarlah mempercayakan tanggungjawab pada orang lain.','Polisi, Ahli Forensik, Programmer, Ahli Komputer, System nalyst, Teknisi, Insinyur, Mekanik, Pilot, Atlit, Entrepreneur','ESTJ atau ENTJ'),
('ISFP','Artistik','Berpikiran simpel & praktis, fleksibel, sensitif, ramah, tidak menonjolkan diri, rendah hati pada kemampuannya.|Menghindari konflik, tidak memaksakan pendapat atau nilai-nilainya pada orang lain.|Biasanya tidak mau memimpin tetapi menjadi pengikut dan pelaksana yang setia.|Seringkali santai menyelesaikan sesuatu, karena sangat menikmati apa yang terjadi saat ini.|Menunjukkan perhatian lebih banyak melalui tindakan dibandingkan kata-kata.','Jangan takut pada penolakan dan konflik. Anda tidak perlu menyenangkan semua orang.|Cobalah untuk mulai memikirkan dampak jangka panjang dari keputusan-keputusan kecil di hari ini.|Asah dan kembangkan sisi kreatifitas dan seni dalam diri Anda sebagai modal bagus dalam diri Anda.|Cobalah untuk lebih terbuka dan mengekspresikan perasaan Anda.','Seniman, Designer, Pekerja Sosial, Konselor, Psikolog, Guru, Aktor, Bidang Hospitality','ESFJ atau ENFJ'),
('INFJ','Reflektif','Perhatian, empati, sensitif & berkomitmen terhadap sebuah hubungan.|Sukses karena ketekunan, originalitas dan keinginan kuat untuk melakukan apa saja yang diperlukan termasuk memberikan yg terbaik dalam pekerjaan.|Idealis, perfeksionis, memegang teguh prinsip.|Visioner, penuh ide, kreatif, suka merenung dan inspiring.|Biasanya diikuti dan dihormati karena kejelasan visi serta dedikasi pada hal-hal baik.','Seimbangkan cara pandang Anda. Jangan hanya melihat sisi negatif & resiko. Namun, lihatlah sisi positif dan peluangnya.|Bersabarlah, jangan mudah marah dan menyalahkan orang lain atau situasi.|Rileks dan jangan terus menerus berfikir atau menyelesaikan tanggungjawab.','Pengajar, Psikolog, Dokter, Konselor, Pekerja Sosial, Fotografer, Seniman, Designer, Child Care.','ESFP atau ESTP'),
('INTJ','Independen','Visioner, punya perencanaan praktis, & biasanya memiliki ide-ide original serta dorongan kuat untuk mencapainya.|Mandiri dan percaya diri.|Punya kemampuan analisa yang bagus serta menyederhanakan sesuatu yang rumit dan abstrak menjadi sesuatu yang praktis, mudah difahami & dipraktekkan.|Skeptis, kritis, logis, menentukan|(determinatif) dan kadang keras kepala.|Punya keinginan untuk berkembang serta selalu ingin lebih maju dari orang lain.|Kritik & konflik tidak menjadi masalah berarti.','Belajarlah mengungkapkan emosi & perasaan Anda.|Cobalah untuk lebih terbuka pada dunia luar, banyak bergaul, banyak belajar, banyak membaca, mengunjungi banyak tempat, eksplorasi hal baru, & memperluas wawasan.|Hindari perdebatan tidak penting.|Belajarlah untuk berempati, memberi perhatian dan lebih peka terhadap orang lain.','Peneliti, Ilmuwan, Insinyur, Teknisi, Pengajar, Profesor, Dokter, Research & Development, Business Analyst, System Analyst, Pengacara, Hakim, Programmers, Posisi Strategis dalam organisasi.','ENFP atau ENTP'),
('INFP','Idealis','Sangat perhatian dan peka dengan perasaan orang lain.|Penuh dengan antusiasme dan kesetiaan, tapi biasanya hanya untuk orang dekat.|Peduli pada banyak hal. Cenderung mengambil terlalu banyak dan menyelesaikan sebagian.|Cenderung idealis dan perfeksionis.|Berpikir win-win solution, mempercayai dan mengoptimalkan orang lain.','Belajarlah menghadapi kritik. Jika baik maka kritik itu bisa membangun Anda, namun jika tidak abaikan saja. Jangan ragu pula untuk bertanya dan minta saran.|Belajarlah untuk bersikap tegas. Jangan selalu berperasaan dan menyenangkan orang dengan tindakan baik. Bertindak baik itu berbeda dengan bertindak benar.|Jangan terlalu menyalahkan diri dan bersikap terlalu keras pada diri sendiri. Kegagalan adalah hal biasa dan semua orang pernah mengalaminya.|Jangan terlalu baik pada orang lain tapi melupakan diri sendiri. Anda juga punya tanggungjawab untuk berbuat baik pada diri sendiri.','Penulis, Sastrawan, Konselor, Psikolog, Pengajar, Seniman, Rohaniawan, Bidang Hospitality','ENFJ atau ESFJ'),
('INTP','Konseptual','Sangat menghargai intelektualitas dan pengetahuan. Menikmati hal-hal teoritis dan ilmiah. Senang memecahkan masalah dengan logika dan analisa.|Diam dan menahan diri. Lebih suka bekerja sendiri.|Cenderung kritis, skeptis, mudah curiga dan pesimis.|Tidak suka memimpin dan bisa menjadi pengikut yang tidak banyak menuntut.|Cenderung memiliki minat yang jelas. Membutuhkan karir dimana minatnya bisa berkembang dan bermanfaat. Jika menemukan sesuatu yang menarik minatnya, ia akan sangat serius dan antusias menekuninya.','Belajarlah membangun hubungan dengan orang lain. Belajar berempati, mendengar aktif, memberi perhatian dan bertukar pendapat.|Relaks. Jangan terlalu banyak berfikir. Nikmati hidup Anda tanpa harus bertanya mengapa dan bagaimana.|Cobalah menemukan satu ide, merencanakan dan mewujudkannya. Jangan terlalu sering berganti-ganti ide tetapi tidak satupun yang terwujud.','Ilmuwan, Fotografer, Programmer, Ahli komputer, System Analyst, Penulis Buku Teknis, Ahli Forensik, Jaksa, Pengacara, Teknisi','ENTJ atau ESTJ'),
('ESTP','Spontan','Spontan, Aktif, Enerjik, Cekatan, Cepat, Sigap, Antusias, Fun dan penuh variasi.|Komunikator, asertif, to the point, ceplas-ceplos, berkarisma, punya interpersonal skill yang baik.|Baik dalam pemecahan masalah langsung di tempat. Mampu menghadapi masalah, konflik dan kritik. Tidak khawatir, menikmati apapun yang terjadi.|Cenderung untuk menyukai sesuatu yang mekanistis, kegiatan bersama dan olahraga.|Mudah beradaptasi, toleran, pada umumnya konservatif tentang nilai-nilai. Tidak suka penjelasan terlalu panjang. Paling baik dalam hal-hal nyata yang dapat dilakukan.','Belajarlah memahami perasaan dan pemikiran orang lain terutama saat bicara dengan mereka.|Belajarlah untuk sabar, menikmati proses, tidak semua hal bisa dicapai dengan cepat.|Sesekali luangkan waktu untuk merenung dan merencanakan masa depan Anda.|Cobalah untuk mencatat pengamatan-pengamatan Anda termasuk detailnya.','Marketing, Sales, Polisi, Entrepreneur, Pialang Saham, Technical Support','ISFJ atau ISTJ'),
('ESFP','Murah Hati','Outgoing, easygoing, mudah berteman, bersahabat, sangat sosial, ramah, hangat, & menyenangkan.|Optimis, ceria, antusias, fun, menghibur, suka menjadi perhatian.|Punya interpersonal skill yang baik, murah hati, mudah simpatik dan mengenali perasaan orang lain. Menghindari konflik dan menjaga keharmonisan suatu hubungan.|Mengetahui apa yang terjadi di sekelilingnya dan ikut serta dalam kegiatan tersebut.|Sangat baik dalam keadaan yang membutuhkan common sense, tindakan cepat dan ketrampilan praktis.','Jangan terburu-buru dalam mengambil keputusan. Belajarlah untuk fokus dan tidak mudah berubah-ubah terutama untuk hal yang penting.|Jangan menyenangkan semua orang. Begitu pula sebaliknya, tidak semua orang bisa menyenangkan Anda.|Belajarlah menghadapi kritik dan konflik. Jangan lari.|Anda punya kecenderungan meterialistis. Hati-hati, tidak semua hal bisa diukur dengan materi ataupun uang.','Entertainer, Seniman, Marketing, Konselor, Designer, Tour Guide, Bidang Anak-anak, Bidang Hospitality','ISTJ atau ISFJ'),
('ENFP','Optimis','Ramah, hangat, enerjik, optimis, antusias, semangat tinggi, fun.|Imaginatif, penuh ide, kreatif, inovatif.|Mampu beradaptasi dengan beragam situasi dan perubahan.|Pandai berkomunikasi, senang bersosialisasi & membawa suasana positif.|Mudah membaca perasaan dan kebutuhan orang lain.','Belajarlah untuk fokus, disiplin, tegas dan konsisten|Belajarlah untuk menghadapi konflik dan kritik.|Pikirkan kebutuhan diri sendiri. Jangan melupakannya karena terlalu peduli pada kebutuhan orang lain.|Jangan terlalu boros. Belajarlah untuk mengelola keuangan sedikit demi sedikit.','Konselor, Psikolog, Entertainer, Pengajar, Motivator, Presenter, Reporter, MC, Seniman, Hospitality','INTJ atau INFJ'),
('ENTP','Inovatif � Kreatif','Gesit, kreatif, inovatif, cerdik, logis, baik dalam banyak hal.|Banyak bicara dan punya kemampuan debat yang baik. Bisa berargumentasi untuk senang-senang saja tanpa merasa bersalah.|Fleksibel. Punya banyak cara untuk memecahkan masalah dan tantangan.|Kurang konsisten. Cenderung untuk melakukan hal baru yang menarik hati setelah melakukan sesuatu yang lain.|Punya keinginan kuat untuk mengembangkan diri.','Cobalah untuk win-win solution. Jangan ingin menang sendiri.|Belajarlah untuk disiplin dan konsisten.|Hindari perdebatan tidak penting.|Belajarlah untuk sedikit waspada. Seimbangkan cara pandang Anda agar tidak terlalu optimis dan mengambil resiko yang tidak realistis.|Belajarlah untuk memberi perhatian pada perasaan orang lain.','Pengacara, Psikolog, Konsultan, Ilmuwan, Aktor,Marketing, Programmer, Fotografer','INFJ atau INTJ'),
('ESTJ','Konservatif � Disiplin','Praktis, realistis, berpegang pada fakta, dengan dorongan alamiah untuk bisnis dan mekanistis.|Sangat sistematis, procedural dan terencana.|Disiplin, on time dan pekerja keras.|Konservatif dan cenderung kaku.|Tidak tertarik pada subject yang tidak berguna baginya, tapi dapat menyesuaikan diri jika diperlukan.|Senang mengorganisir sesuatu. Bisa menjadi administrator yang baik jika mereka ingat untuk memperhatikan perasaan dan perspektif orang lain.','Kurangi keinginan untuk mengontrol dan memaksa orang lain.|Belajarlah untuk mengontrol emosi dan amarah Anda.|Cobalah untuk introspeksi diri dan meluangkan waktu sejenak untuk merenung.|Belajarlah untuk lebih sabar dan low profile|Belajarlah untuk memahami orang lain.','Militer, Manajer, Polisi, Hakim, Pengacara, Guru, Sales, Auditor, Akuntan, System Analyst','ISTP atau INTP'),
('ESFJ','Harmonis','Hangat, banyak bicara, populer, dilahirkan untuk bekerjasama, suportif dan anggota kelompok yang aktif.|Membutuhkan keseimbangan dan baik dalam menciptakan harmoni.|Selalu melakukan sesuatu yang manis bagi orang lain. Kerja dengan baik dalam situasi yang mendukung dan memujinya.|Santai, easy going, sederhana, tidak berfikir panjang.|Teliti dan rajin merawat apa yang ia miliki.','Jangan mengorbankan diri hanya untuk menyenangkan orang lain.|Jangan mengukur harga diri Anda dari perlakuan, penghargaan dan pujian orang lain.|Mintalah pertimbangan orang lain dalam mengambil keputusan. Belajarlah untuk lebih tegas.|Terima tanggungjawab hidup dan belajarlah untuk lebih dewasa. Jangan mengasihani diri sendiri.|Hadapi kritik dan konflik, jangan lari.','Perencana Keuangan, Perawat, Guru, Bidang anak-anak, Konselor, Administratif, Hospitality','ISFP atau INFP'),
('ENFJ','Meyakinkan','Kreatif, imajinatif, peka, sensitive, loyal.|Pada umumnya peduli pada apa kata orang atau apa yang orang lain inginkan dan cenderung melakukan sesuatu dengan memperhatikan perasaan orang lain.|Pandai bergaul, meyakinkan, ramah, fun, populer, simpatik. Responsif pada kritik dan pujian.|Menyukai variasi dan tantangan baru.|Butuh apresiasi dan penerimaan.','Jangan mengorbankan diri hanya untuk menyenangkan orang lain.|Jangan mengukur harga diri Anda dari perlakuan orang lain. Jangan mudah kecewa jika mereka tidak seperti yang Anda inginkan.|Belajarlah untuk tegas dan mengambil keputusan. Menghadapi kritik dan konflik.|Jangan terlalu bersikap keras terhadap diri sendiri.','Konsultan, Psikolog, Konselor, Pengajar, Marketing, HRD, Event Coordinator, Entertainer, Penulis, Motivator','INFP atau ISFP'),
('ENTJ','Pemimpin Alami','Tegas, asertif, to the point, jujur terus terang, obyektif, kritis, & punya standard tinggi.|Dominan, kuat kemauannya, perfeksionis dan kompetitif.|Tangguh, disiplin, dan sangat menghargai komitmen.|Cenderung menutupi perasaan dan menyembunyikan kelemahan.|Berkarisma, komunikasi baik, mampu menggerakkan orang.|Berbakat pemimpin.','Belajarlah untuk relaks. Tidak perlu perfeksionis dan selalu kompetitif dengan semua orang.|Ungkapkan perasaan Anda. Menyatakan perasaan bukanlah kelemahan.|Belajarlah mengelola emosi Anda. Jangan mudah marah.|Belajarlah untuk menghargai dan mengapresiasi orang lain.|Jangan terlalu arogan dan menganggap remeh orang lain. Lihat sisi positifnya. Jangan hanya melihat benar dan salah saja.','Entrepreneur, Pengacara, Hakim, Konsultan, Pemimpin Organisasi, Business analyst, Bidang Finansial','INTP atau ISTP');
