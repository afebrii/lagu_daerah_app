class Province {
  final int id;
  final String nama;
  final String ibuKota;
  final String photo;
  final String laguDaerah;
  final String lirikLaguDaerah;
  final String maknaLagu;
  Province({
    required this.id,
    required this.nama,
    required this.ibuKota,
    required this.photo,
    required this.laguDaerah,
    required this.lirikLaguDaerah,
    required this.maknaLagu
  });
}

// var bali = Province(
//   id: 1,
//   nama: 'Bali',
//   ibuKota: 'Denpasar',
//   photo: 'https://',
//   laguDaerah: 'laguDaerah',
//   lirikLaguDaerah: 'lirikLaguDaerah',
// );
//
// var sumatra = Province(
//   id: 1,
//   nama: 'Sumatera',
//   ibuKota: 'Denpasar',
//   photo: 'https://',
//   laguDaerah: 'laguDaerah',
//   lirikLaguDaerah: 'lirikLaguDaerah',
// );

final laguDaerahList = [
  Province(
    id: 1,
    nama: 'Papua',
    ibuKota: 'Jayapura',
    photo:
    'https://upload.wikimedia.org/wikipedia/commons/6/6a/Port_Moresby_Town2_Mschlauch.jpg',
    laguDaerah: 'Apuse',
    lirikLaguDaerah: '''
Apuse kokon dao
Yarabe soren doreri
Wuf lenso bani nema baki pase

Apuse kokon dao
Yarabe soren doreri
Wuf lenso bani nema baki pase
Arafabye aswarakwar
Arafabye aswarakwar
''',
    maknaLagu: '''
Apuse adalah lagu daerah asal Papua tentang seorang cucu yang hendak berpamitan kepada kakek dan neneknya karena dia akan merantau ke Teluk Doreri, Kabupaten Manokwari, Provinsi Papua Barat.

Lirik “apuse kokon dao yarabe soren doreri” menyatakan momen ketika pemuda tersebut berpamitan dengan kakek neneknya. “Wuf lenso bani nema baki pase” memiliki arti pegang sapu tangan dan melambaikan tangan.

Hingga kemudian kakek dan neneknya menjawab “Arafabye aswarakwar” yang artinya “kasihan aku, selamat jalan cucuku”. Ternyata makna lirik dari lagu yang cukup familiar di telinga kita ini cukup mendalam ya, Toppers.
'''
  ),
  Province(
    id: 2,
    nama: 'Papua',
    ibuKota: 'jayapura',
    photo:
    'https://upload.wikimedia.org/wikipedia/commons/6/6a/Port_Moresby_Town2_Mschlauch.jpg',
    laguDaerah: 'Sajojo ',
    lirikLaguDaerah: '''
Sajojo, sajojo
Yumanamko misa papara
Samuna muna-muna keke
Samuna muna-muna keke

Sajojo, sajojo
Yumanamko misa papara
Samuna muna-muna keke
Samuna muna-muna keke

Kuserai, kusaserai, rai-rai-rai-rai
Kuserai, kusaserai, rai-rai-rai-rai

Inamgo mikim ye
Kia sore, kiasa sore, ye-ye

Inamgo mikim ye
Kia sore, kiasa sore
''',
    maknaLagu: '''
“Sajojo” adalah salah satu lagu daerah populer yang berasal dari provinsi Papua. Ini adalah lagu yang berkisah mengenai seorang perempuan desa yang begitu cantik, ia dicintai oleh kedua orang tuanya dan banyak laki-laki yang mendambakannya.

Biasanya masyarakat Papua akan menyanyikan lagu ini sambil menari dengan penuh ceria. Gerakan tari ini cukup mudah, ada loncatan, kemudian bergerak ke depan, belakang, ke kiri, ke kanan, dengan ritme yang kompak dengan penari lainnya.
'''
  ),
  Province(
    id: 3,
    nama: 'Papua',
    ibuKota: 'Jayapura',
    photo:
    'https://upload.wikimedia.org/wikipedia/commons/6/6a/Port_Moresby_Town2_Mschlauch.jpg',
    laguDaerah: 'Yamko Rambe Yamko',
    lirikLaguDaerah: '''
    Hee yamko rambe yamko aronawa kombe
Hee yamko rambe yamko aronawa kombe

Teemi nokibe kubano ko bombe ko
Yuma no bungo awe ade
Teemi nokibe kubano ko bombe ko
Yuma no bungo awe ade

Hongke hongke hongke riro
Hongke jombe jombe riro
Hongke hongke hongke riro
Hongke jombe jombe riro
''',
      maknaLagu: '''
Meski memiliki irama yang bahagia dan energik, lagu “Yamko Rambe Yamko” menceritakan tentang daerah-daerah di Papua yang mengalami perang suku. Walaupun begitu, asal usul lagu ini masih diperdebatkan.

Beberapa orang asal Papua, Arie Kriting salah satunya, menyatakan bahwa lagu ini bukan berasal dari salah satu bahasa Papua. Namun, menurut musisi senior, Yan Petrus Tagai, “Yamko Rambe Yamko” berasal dari Lembah Grime, Kabupaten Jayapura, Provinsi Papua.

Dia juga yang menyatakan jika “Yamko Rambe Yamko” adalah lagu pengiring permainan sakral bernama “Kasep”. Terlepas dari perdebatan di masyarakat, The Resonanz Children’s Choir pada tahun 2017 berhasil membawakan lagu ini dan memenangkan juara umum dalam kompetisi paduan suara di Roma.
'''
  ),
  Province(
    id: 4,
    nama: 'Nusa Tenggara Timur',
    ibuKota: 'Kupang',
    photo: 'https://upload.wikimedia.org/wikipedia/commons/5/51/Kelapa_Lima_Beach_Area_Kupang.jpg',
    laguDaerah: 'Potong Bebek Angsa',
    lirikLaguDaerah: '''
    Potong bebek angsa masak di kuali
Nona minta dansa dansa empat kali
Sorong ke kiri sorong ke kanan, lalalala lalalala lalalala
Sorong ke kiri sorong ke kanan, lalalala lalalala lalalala''',
      maknaLagu: '''
Lagu daerah asal Nusa Tenggara Timur (NTT) ini menyoal ajakan berdansa bersama orang yang dicintai. Irama ‘Potong Bebek Angsa’ yang bersemangat membuat setiap orang berdansa saat mendengarkan lagu ini.

Dari bait liriknya juga bisa diasumsikan tentang tata cara memotong angsa atau bebek untuk dimasak atau dimakan. Pastinya, kamu tahu lagu ini kan, Toppers? Tentu saja karena lagu karya Pak Kasur ini sering dinyanyikan oleh anak kecil.'''
  ),
  //Kicir-Kicir
  Province(
    id: 5,
    nama: 'Nusa Tenggara Timur',
    ibuKota: 'Kupang',
    photo:
    'https://upload.wikimedia.org/wikipedia/commons/5/51/Kelapa_Lima_Beach_Area_Kupang.jpg',
    laguDaerah: 'Anak Kambing Saya',
    lirikLaguDaerah: '''
    Mana dimana anak kambing saya
Anak kambing tuan ada di pohon waru
Mana dimana jantung hati saya
Jantung hati tuan ada di kampung baru

Caca marica he hei
Caca marica he hei
Caca marica ada di kampung baru

Caca marica he hey
Caca marica he hey
Caca marica ada di kampung baru''',
      maknaLagu: '''
‘Anak Kambing Saya’ juga merupakan lagu daerah yang populer di kalangan anak-anak. Liriknya yang sederhana dan iramanya yang begitu ceria membuat lagu ini menjadi pengubah mood menjadi cerah.

Jika liriknya merujuk pada seseorang yang mencari kambing peliharaannya, ternyata makna sebenarnya justru bercerita hubungan orang tua dan anak. Orang tua itu bernyanyi melalui dan bertanya “dimanakah jantung hati saya?”, yakni anaknya itu sendiri.

Kemudian bait lirik selanjutnya menjawab keberadaan anaknya itu. “Caca marica ada di Kampung Baru”, yang artinya anaknya itu sudah ada di Kampung Baru.'''
  ),
  Province(
    id: 6,
    nama: 'Maluku',
    ibuKota: 'Ambon',
    photo:
    'https://upload.wikimedia.org/wikipedia/commons/e/e2/Bukit_Desa_Kaibobo.jpg',
    laguDaerah: 'Burung Kakatua',
    lirikLaguDaerah: '''
    Burung kakaktua
hinggap di jendela

Nenek sudah tua
giginya tinggal dua

Trek-jing … trek-jing …
Trek-jing tra-la-la

Trek-jing … trek-jing …
Trek-jing tra-la-la

Trek-jing … trek-jing …
Trek-jing tra-la-la

Burung kakaktua''',
      maknaLagu: '''
Sebenarnya, lagu ‘Burung Kakaktua’ berasal dari para pelaut Portugis yang datang ke Maluku. Layaknya pantun, lagu ini terbagi menjadi dua yakni, sampiran dan isi. “Burung kakaktua hinggap di jendela” adalah sampiran, sedangkan “Nenek sudah tua giginya tinggal dua” adalah isi.

Sampiran adalah kata-kata yang memperindah suatu karya, sedangkan isi adalah makna asli dari sampiran tersebut. Yang artinya, makna sebenarnya dari lagu ‘Burung Kakaktua’ ini adalah perubahan fisik seseorang ketika menginjak hari tua, giginya hanya dua.'''
  ),
  //jawa tengah gundul pacul
  Province(
    id: 7,
    nama: 'Maluku',
    ibuKota: 'Ambon',
    photo:
    'https://upload.wikimedia.org/wikipedia/commons/e/e2/Bukit_Desa_Kaibobo.jpg',
    laguDaerah: 'Rasa Sayange',
    lirikLaguDaerah: '''
    Rasa sayange rasa sayang sayange
Lihat nona dari jauh rasa sayang sayange
Rasa sayange rasa sayang sayange
Lihat nona dari jauh rasa sayang sayange

Di sana gunung disini gunung
Tengah tengah bunga melati
Di sana bingung disini bingung
Dua dua teman sejati

Rasa sayange rasa sayang sayange
Lihat nona dari jauh rasa sayang sayange
Rasa sayange rasa sayang sayange
Lihat nona dari jauh rasa sayang sayange

Jalan jalan ke Surabaya
Jangan lupa membeli pita
Jangan suka memandang saya
Nanti bisa sakit mata

Rasa sayange rasa sayang sayange
Lihat nona dari jauh rasa sayang sayange
Rasa sayange rasa sayang sayange
Lihat nona dari jauh rasa sayang sayange

Kalau ada sumur di ladang
Boleh kita menumpang mandi
Kalau ada umur panjang
Boleh kita berjumpa lagi

Rasa sayange rasa sayang sayange
Lihat nona dari jauh rasa sayang sayange
Rasa sayange rasa sayang sayange
Lihat nona dari jauh rasa sayang sayange

Rasa sayange rasa sayang sayange
Lihat nona dari jauh rasa sayang sayange.''',
      maknaLagu: '''
‘Rasa Sayange’ merupakan lagu daerah Maluku yang tergolong dalam lagu anak-anak. Masyarakat Maluku secara turun-temurun menyanyikan lagu ini sebagai ungkapan kasih sayang kepada lingkungan sosial mereka.

Liriknya merupakan pantun atau sajak yang dinyanyikan secara bersahutan. Pantunnya bisa kamu bikin sendiri lho, Toppers. Sampai sekarang ada berbagai versi pantun ‘Rasa Sayange’, namun tetap sesuai maksud dan tujuan dari lagu tersebut.'''
  ),
  //jawa timur Rek Ayo Rek
  Province(
    id: 8,
    nama: 'Sulawesi Selatan',
    ibuKota: 'Makassar',
    photo:
    'https://upload.wikimedia.org/wikipedia/commons/f/f1/Makassar_CBD_Skyline.jpg',
    laguDaerah: 'Anging Mamiri',
    lirikLaguDaerah: '''
    Anging mamiri ku pasang
Pitujui tontonganna
Tusaroa takkan lupa

Batumi anging mamiri
Anging ngerang dinging-dinging
Namalontang saribuku

E aule
Na mangu rangi
Tutenaya tutenaya parisina

E aule
Na mangu rangi
Tutenaya tutenaya parisina

Batumi anging mamiri
Anging ngerang dinging-dinging
Namalontang saribuku

Anging mamiri ku pasang
Pitujui tontonganna
Tusaroa takkan lupa

Batumi anging mamiri
Anging ngerang dinging-dinging
Namalontang saribuku

E aule
Na mangu rangi
Mato'lorang mato'lorang je'ne mato

E aule
Namangngu'rangi
Mato'lorang mato'lorang je'ne mato

Anging mamiri kupasang''',
      maknaLagu: '''
‘Anging Mamiri’ atau angin Mamiri merupakan sebuah curahan kerinduan dari seorang perempuan yang dia sampaikan kepada hembusan angin. Rasa rindu kepada kekasihnya itu sudah menggila sampai dia tak mampu untuk membendungnya.

Setiap saat perempuan tersebut selalu memanggil nama sang kekasih dan meratapi kegalauannya. Kemudian secara ajaib, kekasih jauhnya datang setelah perempuan itu mengucapkan syair ‘Anging Mamiri.'''
  ),
  //maluku Rasa Sayange
  Province(
      id: 9,
      nama: 'Kalimantan Selatan',
      ibuKota: 'Banjarbaru',
      photo:
      'https://upload.wikimedia.org/wikipedia/commons/3/3b/Banjarmasin_floating_market%2C_2018.jpg',
      laguDaerah: 'Ampar-Ampar Pisang',
      lirikLaguDaerah: '''
   Ampar ampar pisang
Pisangku balum masak
Masak sabigi dihurung bari-bari
Masak sabigi dihurung bari-bari

Mangga lepak mangga lepok
Patah kayu bengkok
Bengkok dimakan api
apinya canculupan

Patah kayu bengkok
Bengkok dimakan api
apinya canculupan

Jari kaki sintak dahuluakan masak

Ampar ampar pisang
Pisangku balum masak
Masak sabigi dihurung bari-bari
Masak sabigi dihurung bari-bari

Mangga ricak mangga ricak
Patah kayu bengkok
Tanduk sapi tanduk sapi kulibir bawang
Nang mana batis kutung dikitip bidawang''',
      maknaLagu: '''
‘Ampar-ampar Pisang’ terkenal sebagai lagu bermain anak-anak di masyarakat sekarang. Di sisi cerita, lagu berbahasa Banjar ini menceritakan tentang pisang yang diolah dengan cara dijemur kemudian menjadi makanan khas.

Selain itu, lagu ‘Ampar-ampar Pisang’ mencerminkan kebiasaan masyarakat Kalimantan Selatan yang suka menyusun buah pisang yang mulai masak. Jika sudah masak dan tinggal sebiji, anak-anak akan makan pisang tersebut seperti api memakan batang kayu.'''
  ),

  //bali janger
  Province(
      id: 10,
      nama: 'Nanggroe Aceh Darussalam',
      ibuKota: 'Banda Aceh',
      photo:
      'https://upload.wikimedia.org/wikipedia/commons/b/b8/Meuseujid_Raya_Baiturrahman%2C_Aceh.jpg',
      laguDaerah: 'Bungong Jeumpa',
      lirikLaguDaerah: '''
    Bungong Jeumpa Bungong Jeumpa
Meugah di Aceh
Bungong teuleubeh teuleubeh
Indah lagoina

Bungong Jeumpa Bungong Jeumpa
Meugah di Aceh
Bungong teuleubeh teuleubeh
Indah lagoina

Puteh kuneng meujampu mirah
Bungong si-ula indah lagoina
Puteh kuneng meujampu mirah
Bungong si-ula indah lagoina

Lam sinar buleun lam sinar buleun
Angen peu ayon
Luroh meususon meususon yang mala mala
Lam sinar buleun lam sinar buleun
Angen peu ayon
Luroh meususon meususon yang mala mala

Keubit that meubee meunyoe tatem com
Leupah that harom si bungong jeumpa
Keubit that meubee meunyoe tatem com
Leupah that harom si bungong jeumpa

Bungong Jeumpa Bungong Jeumpa
Meugah di Aceh
Bungong teuleubeh teuleubeh
Indah lagoina

Bungong Jeumpa Bungong Jeumpa
Meugah di Aceh
Bungong teuleubeh teuleubeh
Indah lagoina

Puteh kuneng meujampu mirah
Bungong si-ula indah lagoina
Puteh kuneng meujampu mirah
Bungong si-ula indah lagoina

Lam sinar buleun lam sinar buleun
Angen peu ayon
Luroh meususon meususon yang mala mala
Lam sinar buleun lam sinar buleun
Angen peu ayon
Luroh meususon meususon yang mala mala

Keubit that meubee meunyoe tatem com
Leupah that harom si bungong jeumpa
Keubit that meubee meunyoe tatem com
Leupah that harom si bungong jeumpa
Leupah that harom si bungong jeumpa
Leupah that harom si bungong jeumpa''',
      maknaLagu: '''
‘Bungong Jeumpa’ memiliki arti bunga cempaka yang menjadi simbol bunga khas Aceh. Lagu ini juga mencerminkan masyarakat Aceh yang bersyukur telah diberi tanah yang subur dan indah.

Nyanyian ini biasanya dibarengi dengan tarian tradisional khas Aceh dengan nama yang sama. Formasi tarian Bungong Jeumpa dilakukan duduk dan berdiri dengan gerakan tangan yang serasi bersama penari lain. Ingin mencoba tarian ini, Toppers?'''),

];
