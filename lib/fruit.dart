class Fruit {
  String name;
  double weight;
  String color;
  String flavor;
  int daysSinceHarvest;
  bool? isMature;

  Fruit(this.name, this.weight, this.color, this.flavor, this.daysSinceHarvest, {this.isMature});

  checkIfIsMature(int daysTillMature) {
    isMature = daysSinceHarvest >= daysTillMature;

    print(
      'Your $name has been harvested $daysSinceHarvest days ago and it needs '
      '$daysTillMature days to mature! '
      'Is is mature? *$isMature*'
    );
  }
}
