//import 'package:new_project/Student.dart';
import 'package:new_project/employee.dart';

class Veteran extends Employee {
  int pension;

  Veteran(
      {required this.pension,
      required super.jobTitle,
      required super.name,
      required super.age,
      required super.grade,
      required super.group,
      required super.hour});

  @override
  void showData() {}
}
