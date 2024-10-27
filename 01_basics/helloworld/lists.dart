void main() {
  var scores = [1,2,3,4,5];
  print(scores);

  List<int> scores2 = [1,2,3,4,5];
  print(scores2);

  scores.add(6);
  scores.addAll([7,8,9]);
  print(scores);

  scores.remove(1);
  scores.removeLast();
  scores.removeAt(2);
  print(scores);

  scores.shuffle();
  print(scores);
}
