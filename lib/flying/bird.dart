import 'package:new_project/flying/abstract_fly.dart';
import 'package:new_project/flying/abstract_run.dart';

class Bird implements Flyable, Runnable {
  String species;

  Bird({required this.species});

  @override
  void fly() {
    print('$species can fly');
  }

  @override
  void run() {
    print('$species can run');
  }
}
