class Artist {
  String name;
  String location;
  String description;
  String date;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  Artist({
    required this.name,
    required this.location,
    required this.description,
    required this.date,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var artistList = [
  Artist(
      name: 'Pamungkas',
      location: 'Bandung',
      description: 'Rizki Rahmahadian Pamungkas (lahir 14 April 1993), yang lebih dikenal dengan nama panggung Pamungkas, adalah seorang penyanyi, produser rekaman, dan penulis lagu, dan aktor berkebangsaan Indonesia.',
      date: '15/11/21',
      ticketPrice: 'IDR 350.000',
      imageAsset: 'images/pamungkas.png',
      imageUrls: [
        'https://assets.pikiran-rakyat.com/crop/0x128:1080x972/x/photo/2021/03/17/499110563.jpg',
        'https://pophariini.com/wp-content/uploads/2021/05/dok.-@harisman.satria.jpg',
        'https://pamungkasmusic.com/wp-content/uploads/2020/07/Solipsism-Artwork-Album-1024x1024.jpg',
      ],
  ),
  Artist(
    name: 'Arditho Pramono',
    location: 'Semarang',
    description: 'Ardhito Rifqi Pramono (lahir 22 Mei 1995) atau lebih dikenal sebagai Ardhito Pramono adalah seorang aktor, penulis lagu dan penyanyi berkebangsaan Indonesia. \n Ia mulai menciptakan beberapa lagu pada tahun 2013, ketika ia masih kuliah dengan jurusan perfilman di JMC Academy Australia. Setelah itu, ia membantu sang ayah untuk bekerja di perusahaan milik ayahnya yang bergerak di bidang pemeliharaan pesawat udara. Setahun setelahnya, ia mendapat penghargaan Top 6 MTV Indonesia VJ Hunt.',
    date: '17/11/21',
    ticketPrice: 'IDR 450.000',
    imageAsset: 'images/arditho.png',
    imageUrls: [
      'https://cdn.idntimes.com/content-images/community/2020/01/45507498-256623135012296-1875331981481186292-n-2d2b7175cfeb600d17467e9c6f46626c_600x400.jpg',
      'https://coconuts.co/wp-content/uploads/2021/04/Ardhito-Pramono.jpg',
      'https://cdn1-production-images-kly.akamaized.net/q-UoZrZj7U47UiKUOb11fipn3kY=/177x0:748x571/640x480/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/3013787/original/007811400_1578295699-44442134_260084808190706_8729249675020941299_n.jpg'
    ],
  ),

  Artist(
    name: 'Fiersa Besari',
    location: 'Pekalongan',
    description: 'Fiersa Besari (lahir 3 Maret 1984) adalah penulis, Youtuber, dan pemusik Indonesia. Sebagai penulis, Fiersa telah menghasilkan enam novel. Ia juga terlibat sebagai salah satu pendiri Komunitas Pecandu Buku. Ia pun aktif sebagai Youtuber pendakian. Episode-episode Youtube terkenal miliknya adalah "Sebuah Jurnal". Kini, ia bersama Arshal Bahtiar merintis perjalanan Atap Negeri di kanal Youtube-nya.',
    date: '19/11/21',
    ticketPrice: 'IDR 350.000',
    imageAsset: 'images/fiersa.png',
    imageUrls: [
      'https://cdns.klimg.com/diadona.id/resized/640x320/news/2021/01/21/32637/lirik-lagu-garis-terdepan-fiersa-besari-210121i.jpg',
      'https://lastfm.freetls.fastly.net/i/u/770x0/2ee2826107a1f0ab6338c75ed4815efa.jpg',
      'https://cdn-2.tstatic.net/tribunnews/foto/bank/images/fiersa-besari-rilis-lagu-baru-di-makassar_20150811_020818.jpg'
    ],
  ),

  Artist(
    name: 'Dere',
    location: 'Yogyakarta',
    description: 'Gadis bernama asli Theresia ini mencuri perhatian para pecinta musik karena merilis single "Kota" yang ditulisnya sendiri bersama dengan Tulus. \n Dere diketahui mengawali kariernya melalui ajang pencarian bakat The Voice Kids Indonesia. Dia menjadi konsisten dalam siaran pada tahun 2016 silam.',
    date: '20/11/21',
    ticketPrice: 'IDR 250.000',
    imageAsset: 'images/dere.png',
    imageUrls: [
      'https://cdn0-production-images-kly.akamaized.net/LOqShipPSMPbOIdL154gpxhr3QQ=/469x625/smart/filters:quality(75):strip_icc():format(webp)/kly-media-production/medias/3285703/original/002830600_1604394772-dere2.jpg',
      'https://assets.pikiran-rakyat.com/crop/0x0:1080x773/x/photo/2021/06/19/3744202091.jpg',
      'https://cdn1-production-images-kly.akamaized.net/ecd-gLC7hZG_A5EKRnVert-vzpM=/673x897/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/3364026/original/026061400_1612046744-dere.jpg'
    ],
  ),

  Artist(
    name: 'Rizky Febian',
    location: 'Jakarta',
    description: 'Rizky Febian Andriansyah Sutisna, atau yang lebih dikenal sebagai Rizky Febian (lahir 25 Februari 1998), adalah seorang penyanyi, aktor, dan Pembawa acara berkebangsaan Indonesia. Ia merupakan anak pertama dari komedian yang bernama Sule. \n Rizky sebagai penyanyi, merilis lagu yang berjudul Kesempurnaan Cinta yang menjadi hits di radio-radio seluruh Indonesia dan berhasil menduduki Top Chart iTunes. Berkat lagu tersebut, ia berhasil membawa pulang piala Dahsyatnya Awards 2016 kategori Pendatang Baru Terdahsyat, sekaligus membawanya menuju panggung Jakarta International Java Jazz Festival 2016.',
    date: '22/11/21',
    ticketPrice: 'IDR 500.000',
    imageAsset: 'images/rizky.png',
    imageUrls: [
      'https://cdn0-production-images-kly.akamaized.net/lps2myzhhSDsNmE4UBICIVz9axg=/1231x710/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/2965522/original/038513000_1573560740-foto3.jpg',
      'https://assets.pojoksatu.id/2017/10/rizky-febian-2.jpg',
      'https://cdn1-production-images-kly.akamaized.net/-4GsJAr6jjIIJ5h8IS61Wdu0fAc=/640x360/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/1122823/original/071240400_1453796873-RIZKY_FEBIAN-3.jpg'
    ],
  ),

  Artist(
    name: 'Tiara Andini',
    location: 'Jakarta',
    description: 'Tiara Anugrah Eka Setyo Andini (lahir 23 September 2001), adalah seorang penyanyi dan aktris asal Jember, Indonesia. Ia merupakan runner-up dari Indonesian Idol musim kesepuluh yang ditayangkan oleh stasiun televisi RCTI pada tahun 2019-2020. Ia adalah anak pertama dari 3 bersaudara yang mengisi masa kecilnya dengan berbagai kegiatan, seperti model, dan terdaftar sebagai anggota aktif di Jember Fashion Carnaval. Tiara dikenal sebagai gadis penerima titanium ticket di Indonesian Idol (musim kesepuluh), dari salah satu juri, yakni Judika. Titanium ticket merupakan hak veto juri untuk memberikan kesempatan peserta audisi memasuki tahap eliminasi setelah mendapatkan jumlah suara sedikit dari juri, dan hak veto ini hanya berlaku untuk satu kali kesempatan. Pada setiap penampilannya, Tiara selalu menunjukkan peningkatan yang signifikan, hingga berhasil menarik perhatian juri dan masyarakat Indonesia.',
    date: '25/11/21',
    ticketPrice: 'IDR 400.000',
    imageAsset: 'images/tiara.png',
    imageUrls: [
      'https://akcdn.detik.net.id/api/wm/2020/09/23/tiara-andini_169.jpeg',
      'https://cdns.klimg.com/merdeka.com/i/w/news/2020/01/30/1144012/540x270/dipertanyakan-soal-izin-lagu-dinyanyikan-tiara-idol-fiersa-besari-beri-penjelasan.jpg',
      'https://cdn.idntimes.com/content-images/community/2020/04/screenshot-2020-04-24-14-44-36-1-5f49639fb028da928bf19608f3fea6a7.png',
    ],
  ),

];

var recentArtisList = [
  Artist(
    name: 'Noah',
    location: 'Solo',
    description: 'Noah (sebelumnya bernama Peterpan; nama digayakan dengan huruf besar) adalah grup musik rock Indonesia yang dibentuk pada tahun 2000 di Bandung, Jawa Barat. Grup musik ini dibentuk dengan nama Peterpan oleh Ariel (vokal, gitar akustik, tamborin), Andika (kibor), Indra (gitar bas), Lukman (gitar utama), Reza (drum, perkusi) dan Uki (gitar ritme). Lebih dari 9 juta album telah terjual di Indonesia, yang menjadikan Noah sebagai band rock alternatif terlaris di negara ini.[1] Musik mereka secara umum bergenre rock alternatif dan pop rock, sebagian besar lagunya ditulis oleh sang vokalis, Ariel. Noah saat ini terdiri dari Ariel, Lukman, dan David.',
    date: '1/11/21',
    ticketPrice: 'IDR 550.000',
    imageAsset: 'images/noah.png',
    imageUrls: [
      'https://www.wowkeren.com/display/images/photo/2018/07/27/00218574.jpg',
      'https://lh3.googleusercontent.com/proxy/b1OP4j7ZdCyhKi1RTu9K70IJmklShs46JRoUOI9mFzVBTrrYxMGu97shpE6W4L5Dfy3Ee92BQSAJ_G5_N6Qexkj0UsEg1S960H89EeF4dV37HnYJ',
      'https://cdn-2.tstatic.net/style/foto/bank/images/noah_20160929_210840.jpg',
    ],
  ),

  Artist(
    name: 'Weird Genius',
    location: 'Bogor',
    description: 'Weird Genius adalah grup musik EDM dan synth-pop Indonesia yang beranggotakan Reza Oktovian, Eka Gustiwana, dan Gerald Liu. Grup ini terbentuk sejak tahun 2016 dan merilis lagu pertama mereka pada tahun 2017 dengan judul DPS.',
    date: '3/11/21',
    ticketPrice: 'IDR 500.000',
    imageAsset: 'images/weird_genius.png',
    imageUrls: [
      'https://asset.kompas.com/crops/M1gl4V_Oii_A4HOKiYh4CWRiMGk=/0x0:1500x1000/750x500/data/photo/2020/05/22/5ec706987b43c.jpg',
      'https://images-tm.tempo.co/all/2020/07/04/746919/746919_1200.jpg',
      'https://www.lazone.id/storage/news/September/09%20September/Nih,%20Fakta%20Menarik%20Weird%20Genius%20yang%20Harus%20Lo%20Tau/weird%20cover.jpg',
    ],
  ),

  Artist(
    name: 'Hivi',
    location: 'Jakarta',
    description: 'Band yang terbentuk tahun 2009 ini sudah menetaskan satu debut album yang diberi nama Say Hi! To HiVi! yang dirilis tahun 2012 oleh Universal Music Indonesia dengan single pertama yang berjudul "Indahnya Dirimu". Lagu yang diciptakan oleh Febrian Nindyo ini bercerita tentang sepasang remaja yang jatuh cinta pada pandangan pertama yang membuat mereka saling memuji satu sama lain. Tema cinta memang sangat terasa di album ini. Selain "Indahnya Dirimu", lagu lain seperti "Curi-Curi", "Selalu di hati", "Mata Ke Hati", "Orang Ketiga" dan satu lagu daur ulang milik band The Groove yang berjudul "Khayalan". Single-single dari album pertama yang menyusul adalah "Orang Ketiga", "Curi-Curi", "Mata ke Hati". Single-single mereka mendapatkan respon yang baik, terutama dari kalangan remaja dan penggemarnya yang diberi nama "HiFriends". Single "Orang Ketiga" dan "Curi-Curi" mendapatkan kesempatan menjadi soundtrack di film "Cinta Brontosaurus" yang dibintangi oleh Raditya Dika.',
    date: '5/11/21',
    ticketPrice: 'IDR 300.000',
    imageAsset: 'images/hivi.png',
    imageUrls: [
      'https://i.ytimg.com/vi/TPcv9AtYiqI/maxresdefault.jpg',
      'https://blue.kumparan.com/image/upload/fl_progressive,fl_lossy,c_fill,q_auto:best,w_640/v1536808499/9_Potret_Memukau_Band_Hivi_saat_Manggung_sden2g.jpg',
      'https://cdn0-production-images-kly.akamaized.net/D8wMg4FbIyTCVoYAlJwfQIDvYro=/469x260/smart/filters:quality(75):strip_icc():format(webp)/kly-media-production/medias/2128566/original/023842300_1525077325-20180429161918_IMG_2941-01.jpeg'
    ],
  ),
];