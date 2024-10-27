void main() {
  // Dart is typed,
  var name = "sus";
  name = "Sandro";

  // When we give a value to a final, you cannot change
  // This is a runtime constant, we use this whenever we don't know 
  // the data at compile time.
  final age;

  // Just like final, we cannot change the value of a const
  // This is a compile constant
  const isOpen = true;

  // as you can see we can add the value to a final, just once.
  age = 25;
  
  print(isOpen);
  print(name);
  print(age);

  print("Num operations");
  print(age + 1);
  print(age - 1);
  print(age * 2);
  print(age / 2);
  print(age % 2);

  print("String interpolation: My name is $name and I'm $age years old");

  // objects
  //var person = {
  //  name: "sus"
  //};

  //print("String interpolation with obj: person name is ${person.name}");
}
