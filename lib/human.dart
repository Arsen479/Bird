class Humean {
  String name;
  int age = 0;
  bool isMarried = false;

  Humean({
    required this.name,
    required this.age,
  });
  Humean.withMarried({
    required this.name,
    required this.age,
    required this.isMarried,
  });

  void showData() {
    print('Me name is $name, i am $age years old and ${isMarried ? ' ' : 'not'} merried');
  }
}
