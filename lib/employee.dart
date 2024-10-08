import 'package:new_project/Student.dart';

class Employee extends Student {
  String jobTitle;

  Employee({
    required this.jobTitle,
    required super.name,
    required super.age,
    required super.grade,
    required super.group,
    required super.hour,
  });
}
