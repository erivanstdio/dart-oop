
import '../food.class.dart';

class Vegetable extends Food {
  bool isNeededCook;

  Vegetable(String name, double weight, String color, this.isNeededCook)
      : super(name, weight, color);

  isCooking() {
    if (isNeededCook) {
      print('The $name needs to be cooked, then is cooking!');
    } else {
      print('No need to cook $name!');
    }
  }
}