void main() {
  // It becomes a set if we use comma separated variables.
  // or we use the Map<something> name = {"something", "else"}
  var planets = {
    "first": "mercury",
    "second": "venus",
    "third": "earth",
    "fourth": "mars",
    "fifth": "jupiter",
  };
  Map<int, String> morePlanets = {
    1: "mercury",
  };

  planets["first"] = "sappiona";
  planets["sixth"] = "semprosa";

  print("the first is ${planets["first"]}");
  print("the sixth is ${planets["sixth"]}");

  print(planets.containsKey("first"));
  print(planets.containsKey("sus"));
  print(planets.containsValue("venus"));

  print(planets.remove("first"));
  print(planets);
  print(planets.keys);
  print(planets.values);
}
