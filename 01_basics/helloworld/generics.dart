import 'classes.dart';

void main() {
  var noodles = MenuItem("Noodles", 9.99);
  var pizza = MenuItem("Pizza", 9.99);
  var kebab = MenuItem("Kebab", 9.99);

  var foods = Collection<MenuItem>(
    "menu items", 
    [noodles, pizza, kebab]
  );

  var random = foods.randomItem();
  print(random.format());
}

class Collection<T> {
  String name;
  List<T> data;

  Collection(this.name, this.data);

  T randomItem() {
    data.shuffle();
    return data[0];
  }
}
