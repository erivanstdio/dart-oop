import '../Pie/pie.class.dart';
import '../food.class.dart';

class Fruit extends Food implements Pie {
  String flavor;
  int daysSinceHarvest;
  bool? isMature;

  Fruit(String name, double weight, String color, this.flavor,
      this.daysSinceHarvest,
      {this.isMature})
      : super(name, weight, color);

  checkIsMature(int daysTillMature) {
    isMature = daysSinceHarvest >= daysTillMature;

    print(
        'Your $name has been harvested $daysSinceHarvest days ago and it needs '
        '$daysTillMature days to mature! '
        'Is is mature? *$isMature*');
  }
  
  prepareJuice() {
    print('You just did $name juice!');
  }
  
  @override
  bake() {
    print('Cozinhar $name');
  }
  
  @override
  chooseIngredients() {
    print('Pick up the $name');
  }
  
  @override
  prepareMass() {
    print('Mix $name with sugar and eggs');
  }
}


