void main() {
  var noodles = MenuItem("noodles", 9.99);
  var pizza = MenuItem("pizza", 9.99);

  print(noodles.title);
  print(noodles.price);
  print(pizza.title);
  print(pizza.price);

  print(noodles.format());

  var pizza2 = Pizza(["salami"], "pizzami", 8.99);
  print(pizza2.toppings);
  print(pizza2.format());

  print(pizza);
  print(pizza2);
}

class MenuItem {
  String title = "pizza";
  double price = 9.99;

  MenuItem(this.title, this.price);

  String format() {
    return "$title: eur $price";
  }

  @override
  String toString() {
    return format();
  }
}

class Pizza extends MenuItem {
  List<String> toppings;

  //Pizza(this.toppings, String title, double price): super(title, price);
  Pizza(this.toppings, super.title, super.price);

  @override
  String format() {
    String formattedToppings = "Contains:";
    for (final t in toppings) {
      formattedToppings = "$formattedToppings $t";
    }
    return "$title: eur $price. $formattedToppings";
  }
}
