class BookList {
  String imageUrl;
  String writers;
  String title;
  String desc;
  String rating;
  String numberOfPage;
  String language;

  BookList({
    required this.imageUrl,
    required this.writers,
    required this.title,
    required this.desc,
    required this.rating,
    required this.numberOfPage,
    required this.language,
  });
}

List<BookList> bookList = [
  BookList(
    imageUrl: 'assets/images/trending_1.png',
    writers: 'Guy Kawasaki',
    title: 'Unchantment',
    desc:
        'Printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.',
    rating: '4.7',
    numberOfPage: '110',
    language: 'ENG',
  ),
  BookList(
    imageUrl: 'assets/images/trending_2.png',
    writers: 'Aaron Mahnke',
    title: 'Lore',
    desc:
        'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries.',
    rating: '6.5',
    numberOfPage: '98',
    language: 'ENG',
  ),
  BookList(
    imageUrl: 'assets/images/trending_3.png',
    writers: 'Who Moved',
    title: 'Spancer Johnson, M.D',
    desc:
        'Dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.',
    rating: '5.5',
    numberOfPage: '188',
    language: 'ENG',
  ),
  BookList(
    imageUrl: 'assets/images/trending_1.png',
    writers: 'Guy Kawasaki',
    title: 'Unchantment',
    desc:
        'Printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.',
    rating: '4.7',
    numberOfPage: '110',
    language: 'ENG',
  ),
  BookList(
    imageUrl: 'assets/images/trending_2.png',
    writers: 'Aaron Mahnke',
    title: 'Lore',
    desc:
        'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries.',
    rating: '6.5',
    numberOfPage: '98',
    language: 'ENG',
  ),
  BookList(
    imageUrl: 'assets/images/trending_3.png',
    writers: 'Who Moved',
    title: 'Spancer Johnson, M.D',
    desc:
        'Dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.',
    rating: '5.5',
    numberOfPage: '188',
    language: 'ENG',
  ),
];
