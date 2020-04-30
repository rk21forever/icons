class Category {
  Category({
    this.title = '',
    this.imagePath = '',
    this.lessonCount ,
    this.money = 0,
    this.rating = 0.0,
  });

  String title;
 String lessonCount;
  int money;
  double rating;
  String imagePath;

  static List<Category> categoryList = <Category>[
    Category(
      imagePath: 'assets/design_course/interFace1.png',
      title: 'How to Launch Dragon',
      lessonCount: 'Basic',
      money: 25,
      rating: 4.3,
    ),
    Category(
      imagePath: 'assets/design_course/interFace2.png',
      title: 'How to Dictate with Dragon',
      lessonCount: 'Basic',
      money: 18,
      rating: 4.6,
    ),
    Category(
      imagePath: 'assets/design_course/interFace1.png',
      title: 'Editting and Formatting',
      lessonCount: 'Intermediate',
      money: 25,
      rating: 4.3,
    ),
    Category(
      imagePath: 'assets/design_course/interFace2.png',
      title: 'Making Custom Commands',
      lessonCount: 'Intermediate',
      money: 18,
      rating: 4.6,
    ),
  ];

  static List<Category> popularCourseList = <Category>[
    Category(
      imagePath: 'assets/design_course/interFace3.png',
      title: 'Adding Words to Vocabulary',
      lessonCount: 'Intermediate',
      money: 25,
      rating: 4.8,
    ),
    Category(
      imagePath: 'assets/design_course/interFace4.png',
      title: 'Learning from Specfic Documents ',
      lessonCount: 'Intermediate',
      money: 208,
      rating: 4.9,
    ),
    Category(
      imagePath: 'assets/design_course/interFace3.png',
      title: 'Import Words and Lists of Words',
      lessonCount: 'Intermediate',
      money: 25,
      rating: 4.8,
    ),
    Category(
      imagePath: 'assets/design_course/interFace4.png',
      title: 'Auto Transcribe Features',
      lessonCount: 'Advanced',
      money: 208,
      rating: 4.9,
    ),
  ];
}
