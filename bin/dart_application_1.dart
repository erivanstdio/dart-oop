import 'package:dart_application_1/classes/Food/Fruit/Citric/citric.class.dart';
import 'package:dart_application_1/classes/Food/Fruit/Nut/nut.class.dart';
import 'package:dart_application_1/classes/Food/Fruit/fruit.class.dart';
import 'package:dart_application_1/classes/Food/Vegetable/vegetable.class.dart';

void main() {
  
  Vegetable mandioca = Vegetable('Macaxeira', 500, 'brown', true);
  Fruit banana = Fruit('Banana', 200, 'yellow', 'sweet', 35);
  Nut macadamia = Nut('Macadamia', 50, 'lightbrown', 'bad', 10, 30);
  Citric lemon = Citric('Lemon', 100, 'green', 'citric', 30, 100);

  macadamia.printFood();
  banana.printFood();
  mandioca.printFood();
  lemon.printFood();

  mandioca.isCooking();
  lemon.prepareJuice();
  banana.prepareMass();
  macadamia.prepareMass();
}
