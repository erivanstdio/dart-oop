
import 'package:dart_application_1/classes/Food/Fruit/fruit.class.dart';

class Citric extends Fruit {
  double citricLevel;

  Citric(String name, double weight, String color, String flavor,
      int daysSinceHarvest, this.citricLevel)
      : super(name, weight, color, flavor, daysSinceHarvest);

  hasSoda(bool exists) {
    if (exists) {
      print('$name has soda on market');
    } else {
      print('$name has no soda');
    }
  }
}