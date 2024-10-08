import 'dart:ffi';

import 'package:new_project/Student.dart';
import 'package:new_project/employee.dart';
import 'package:new_project/flying/bird.dart';
import 'package:new_project/human.dart';
import 'package:new_project/new_project.dart' as new_project;

void main(List<String> arguments) {
  
  // Humean ars = Student(grade: 10, group: 'ivt', name: 'ars', age: 22, hour: 8);
  // ars.showData();

  // Humean elsen = Employee(jobTitle: 'Consultant', name: 'elsen', age: 23, grade: 3, group: 'ivt', hour: 6);
  // elsen.showData();

  Bird bird = Bird(species: 'Eagle');

  bird.fly();
  bird.run();
}
