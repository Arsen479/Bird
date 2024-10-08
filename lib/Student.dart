import 'package:new_project/human.dart';

class Student extends Humean {
  int grade;
  String group;
  int hour;

  Student({
    required this.grade,
    required this.group,
    required this.hour,
    required super.name,
    required super.age,
  });

  @override
  void showData() {
    print(
        'Me name is $name, i am $age years old and ${isMarried ? ' ' : 'not'} merried, my group $group and i work $hour hours');
  }
}
