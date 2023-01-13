class TourismPlace {
  String name;
  String goal;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace(
      {required this.name,
      required this.goal,
      required this.description,
      required this.openDays,
      required this.openTime,
      required this.ticketPrice,
      required this.imageAsset,
      required this.imageUrls});
}

var TourismPlaceList = [
  TourismPlace(
      name: "Goa Terawang",
      goal: "Spot Foto",
      description:
          "Wisata Goa Terawang Blora ini merupakan kompleks gua (terdiri dari beberapa gua). Setiap gua terhubung satu sama lain oleh lorong yang terbentuk secara alami. Panjang rute terpendek adalah tujuh puluh meter dan rute terpanjang adalah seratus delapan puluh meter. Nama-nama goa yang ada di kawasan Goa Terawang adalah Goa Kuncir, Goa Bebek, Goa Menggah, Goa Macan, Goa Pengilon dan Goa Gombak.",
      openDays: "Buka Setiap Hari",
      openTime: "00.00 - 24.00",
      ticketPrice: "Free",
      imageAsset: 'images/gambar1.jpg',
      imageUrls: [
        "https://ihategreenjello.com/wp-content/uploads/2016/11/wisataGoaTerawangTodanandiKedungwunguBloraJawatengah.jpg.webp",
        "https://img.inews.co.id/media/822/files/inews_new/2021/09/10/goa_terawang.jpg",
        "https://idntrip.com/wp-content/uploads/harga-tiket-masuk-goa-terawang.jpg"
      ]),
  TourismPlace(
      name: "Grojogan ",
      goal: "Spot Foto",
      description:
          "Grojogan Bengawan Solo merupakan destinasi wisata berupa air terjun yang berasal dari aliran Sungai Bengawan Solo. Di kala musim kemarau debit air terjun ini cukup menurun dan menjadi daya tarik wisata di wilayah Cepu. Tempat wisata ini juga dikenal dengan julukan Niagara Mini Kracakan. ",
      openDays: "Buka Setiap Hari",
      openTime: "08.00 - 18.00",
      ticketPrice: "Free",
      imageAsset: 'images/gambar2.jpg',
      imageUrls: [
        "https://i0.wp.com/penginapan.net/wp-content/uploads/Air-Terjun-Kracakan.jpg?resize=460%2C300&ssl=1",
        "https://netpitu.com/wp-content/uploads/2018/10/IMG-20181004-WA0019.jpg",
        "https://harianmuria.com/wp-content/uploads/2022/10/kracakan-ngloram.jpg"
      ]),
  TourismPlace(
      name: "Lawang Sewu",
      goal: "Wisata Edukasi",
      description:
          "Lawang Sewu adalah bangunan perkantoran yang terletak di seberang Tugu Muda, Kota Semarang, Jawa Tengah, Indonesia, yang dibangun sebagai kantor pusat Nederlandsch-Indische Spoorweg Maatschappij (NIS). Bangunan ini berstatus sebagai aset Kereta Api Indonesia (KAI) karena merupakan buah dari perebutan NIS oleh Djawatan Kereta Api Republik Indonesia (DKARI) pada masa Perang Kemerdekaan. Saat ini bangunan tersebut dijadikan sebagai museum dan galeri sejarah perkeretaapian oleh Unit Pusat Pelestarian dan Desain Arsitektur dan KAI Wisata.",
      openDays: "Buka Setiap Hari",
      openTime: "08.00 - 20.00",
      ticketPrice: "Rp20.000",
      imageAsset: 'images/lawang.jpg',
      imageUrls: [
        "https://cdn0-production-images-kly.akamaized.net/7-zHE6lvfLezx7GsbnBWoFMkBU8=/640x360/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/2747209/original/013661800_1552188191-4__8_.jpg",
        "https://asset.kompas.com/crops/ng3V0bqjkvMak-i4TBDa5-WUk_0=/0x0:0x0/750x500/data/photo/2022/05/18/6284eff8eb5fa.jpg",
        "https://www.kepogaul.com/wp-content/uploads/2018/07/000191-00_wisata-lawang-sewu-semarang_lawang-sewu_800x450_ccpdm-min-800x450.jpg.webp"
      ]),
  TourismPlace(
      name: "MC Edupark",
      goal: "Tempat Wisata",
      description:
          "MC Edupark atau Migas Cepu Edupark merupakan sebuah wisata edukasi sekaligus taman bermain di daerah Cepu. Wisata yang dikelola oleh PPSDM Migas Cepu ini juga didesain dengan spot-spot foto kekinian yang tentunya sangat instagramable. Di tempat ini, kamu bisa mempelajari tentang industri minyak gas dan bumi. ",
      openDays: "Buka Setiap Hari",
      openTime: "07.00 - 17.00",
      ticketPrice: "Rp20.000",
      imageAsset: 'images/mc.jpg',
      imageUrls: [
        "https://pariwisata.blorakab.go.id/add/proses/destinasi/lampiran/pME9SlZpG3LGLvET0QeVgQ_mc-edupark-cepu-0.jpg",
        "https://keluyuran.com/wp-content/uploads/2021/01/MC-Edupark-Copy.jpg",
        "https://pariwisata.blorakab.go.id/add/proses/destinasi/lampiran/pME9SlZpG3LGLvET0QeVgQ_mc-edupark-cepu-03.jpg"
      ]),
  TourismPlace(
      name: "Kota Lama",
      goal: "Spot Foto",
      description:
          "adalah suatu kawasan di Semarang yang menjadi pusat perdagangan pada abad 19-20. Pada masa itu, untuk mengamankan warga dan wilayahnya, kawasan itu dibangun benteng, yang dinamai benteng Vijfhoek. Di sekitar Kota Lama dibangun kanal-kanal air yang keberadaanya masih bisa disaksikan hingga kini, meski tidak terawat. Hal inilah yang menyebabkan Kota Lama mendapat julukan sebagai \"Little Netherland\". Lokasinya yang terpisah dengan lanskap mirip kota di Eropa serta kanal yang mengelilinginya menjadikan Kota Lama seolah miniatur Belanda di Semarang. Kawasan Kota Lama juga dilengkapi dengan Museum bernama Museum Kota Lama yang terletak di kawasan Jalan Cenderawasih, Semarang Tengah.",
      openDays: "Buka Setiap Hari",
      openTime: "24 Jam",
      ticketPrice: "Free",
      imageAsset: 'images/kota_lama.jpeg',
      imageUrls: [
        "https://img.alinea.id/img/content/2019/11/27/57363/intip-pesona-kota-lama-semarang-yang-otentik-QM1F0yZNR1.jpg",
        "https://asset.kompas.com/crops/RDmQ3DPdxcLMCacPHJhHWMDgAx4=/71x0:912x561/750x500/data/photo/2020/01/19/5e2435421b70b.jpg",
        "https://idsejarah.net/wp-content/uploads/2016/03/Fasilitas-Kota-Lama-Semarang.jpg"
      ]),
  TourismPlace(
      name: "Keraton Jipang",
      goal: "Wisata Edukasi",
      description:
          "Keraton Jipang merupakan wisata sejarah peninggalan Arya Penangsang atau Arya Jipang, Raja Adipati Jipang yang memerintah pada pertengahan abad ke-15. Kala itu, Arya Penangsang adalah Raja Demak ke-5 yang merupakan penguasa terakhir Demak. Ia diceritakan memboyong pusat pemerintahan kerajaan Demak ke Jipang. ",
      openDays: "Buka Setiap Hari",
      openTime: "07.00 - 17.00",
      ticketPrice: "Free",
      imageAsset: 'images/keraton.jpg',
      imageUrls: [
        "https://katadesa.id/images/28-12-2020-Jipang.jpg",
        "https://lh3.googleusercontent.com/p/AF1QipNrK-_kV-8hobaWwakN0tLi3GYTZqV3xd2VRAJ4=w592-h404-n-k-rw-no-v1",
        "https://lh3.googleusercontent.com/p/AF1QipNpdtChdyeQIN4D3WCV1U5lR-w6DHOpkJQ8bRNA=w592-h404-n-k-rw-no-v1"
      ]),
  TourismPlace(
      name: "Taman Seribu Lampu",
      goal: "Spot Foto",
      description:
          "Taman Seribu Lampu adalah sebuah taman sekaligus ruang publik yang juga menjadi ikon dari daerah Cepu. Seperti Namanya, di taman ini kamu bisa melihat beragam instalasi lampu yang menjadi daya tarik utama dari taman ini. Dengan banyak ornamen lampu indah, taman ini akan tampak lebih cantik ketika dikunjungi pada malam hari. ",
      openDays: "Buka Setiap Hari",
      openTime: "00.00 - 24.00",
      ticketPrice: "Free",
      imageAsset: 'images/lampu.jpg',
      imageUrls: [
        "https://idntrip.com/wp-content/uploads/harga-tiket-masuk-taman-seribu-lampu-cepu.jpg",
        "https://idntrip.com/wp-content/uploads/fasilitas-taman-seribu-lampu-cepu.jpg",
        "https://idntrip.com/wp-content/uploads/taman-seribu-lampu-cepu.jpg"
      ]),
];
