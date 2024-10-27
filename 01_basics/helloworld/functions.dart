void main() {
  var greeting = greet("sandro", "pertini");
  print(greeting);

  greeting = greetWithNotation("sandro", 25);
  print(greeting);

  greeting = greetWithNamedParams(name: "sandro", age: 25);
  print(greeting);
}

greet(name, age) {
  return "Helo my name is $name and I'm $age years old";
}

String greetWithNotation(String name, int age) {
  return "Helo my name is $name and I'm $age years old";
}

String greetWithNamedParams({String? name, required int age}) {
  return "Helo my name is $name and I'm $age years old";
}
