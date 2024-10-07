class Car {
  final int id;
  final String title;
  final String description;
  final String imageUrl;
  final String cost;
  final String article;

  Car({
    required this.id,
    required this.title,
    required this.description,
    required this.imageUrl,
    required this.cost,
    required this.article,
  });
}

List<Car> initialCars = [
  Car(
    id: 0,
    title: "BMW 1 Series",
    description: "Компактный хэтчбек, идеально подходящий для городских поездок.",
    imageUrl:
    "https://resizer.mail.ru/p/fd19d28f-9bf8-551c-9906-e8faf3146016/AQAB6mGr8Ec9_xxIJy4Ezfglcs_F9Br26K9ZPYnmO-P4A0L2h5cJQoJHr8ya2lHUlKCrrHaljujjCX-ZbOxuLjUNQbQ.jpg",
    cost: '1,500,000 рублей',
    article: 'B123456',
  ),
  Car(
    id: 1,
    title: "BMW 2 Series",
    description: "Спортивный купе с изысканным дизайном и высокой динамикой.",
    imageUrl:
    "https://www.domkrat.by/upload/resize_cache/img_catalog/2-series-coupe/870_544_2/bmw_2_series_coupe_2021_04.jpg",
    cost: '1,700,000 рублей',
    article: 'B123457',
  ),
  Car(
    id: 2,
    title: "BMW 3 Series",
    description: "Легендарный седан с отличной управляемостью и комфортом.",
    imageUrl:
    "https://avatars.mds.yandex.net/i?id=616889fb2fdc5c13c9b9a0cbfa1efdfc_l-10234623-images-thumbs&n=13",
    cost: '2,000,000 рублей',
    article: 'B123458',
  ),
  Car(
    id: 3,
    title: "BMW 4 Series",
    description: "Купе, сочетающее элегантность и мощность.",
    imageUrl:
    "https://avatars.mds.yandex.net/i?id=dc072bf99ec2d9e244734f60f97a188a_l-5669034-images-thumbs&n=13",
    cost: '2,200,000 рублей',
    article: 'B123459',
  ),
  Car(
    id: 4,
    title: "BMW 5 Series",
    description: "Бизнес-седан, предлагающий передовые технологии и комфорт.",
    imageUrl:
    "https://www.idtuning.ru/assets/catalog/bodykit/bmw/5er/g30/ac-1/bodykit.jpg",
    cost: '2,800,000 рублей',
    article: 'B123460',
  ),
  Car(
    id: 5,
    title: "BMW 7 Series",
    description: "Роскошный флагман, созданный для тех, кто ценит комфорт.",
    imageUrl:
    "https://a.d-cd.net/XCyoTilIce3sdrAxmApaCU_bCy0-1920.jpg",
    cost: '4,500,000 рублей',
    article: 'B123461',
  ),
  Car(
    id: 6,
    title: "BMW 8 Series",
    description:
    "Спортивный купе, обладающее высокими показателями производительности.",
    imageUrl:
    "https://avatars.mds.yandex.net/i?id=d02d0e64fe9eb8642d375488ddd17e90_l-9086430-images-thumbs&n=13",
    cost: '6,000,000 рублей',
    article: 'B123462',
  ),
  Car(
    id: 7,
    title: "BMW X5",
    description: "Кроссовер, сочетающий мощность и роскошь.",
    imageUrl:
    "https://avatars.mds.yandex.net/i?id=342fb64468c8ab37e794060bcc0d65b7_l-4140023-images-thumbs&n=13",
    cost: '4,000,000 рублей',
    article: 'B123463',
  ),
  Car(
    id: 8,
    title: "BMW X6",
    description: "Спортивный кроссовер с агрессивным дизайном.",
    imageUrl:
    "https://avatars.mds.yandex.net/i?id=7d8f5103024fe76d7621406d8387a5ba_l-5274762-images-thumbs&n=13",
    cost: '5,000,000 рублей',
    article: 'B123464',
  ),
  Car(
    id: 9,
    title: "BMW X7",
    description: "Большой внедорожник с роскошным интерьером.",
    imageUrl:
    "https://avatars.mds.yandex.net/i?id=b3d8983c852a902a5764774a4681eb09_l-5341307-images-thumbs&n=13",
    cost: '7,000,000 рублей',
    article: 'B123465',
  ),
];
