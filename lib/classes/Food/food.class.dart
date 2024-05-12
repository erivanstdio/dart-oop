class Food {
  String name;
  double weight;
  String color;
  Food(this.name, this.weight, this.color);

  void printFood() {
    print('this $name weights $weight grams and is $color');
  }
}