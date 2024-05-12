import '../fruit.class.dart';

class Nut extends Fruit {
  double naturalOilPercentage;

  Nut(String name, double weight, String color, String flavor,
      int daysSinceHarvest, this.naturalOilPercentage)
      : super(name, weight, color, flavor, daysSinceHarvest);

  @override
  prepareMass() {
    print('rip off the $name chunk');
    super.prepareMass();
  }
}
