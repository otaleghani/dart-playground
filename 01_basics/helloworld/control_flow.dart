void main() {
  List<int> scores = [1,2,3,4,5];
  for (int i = 0; i < 5; i++) {
    print("round $i, score ${scores[i]}");
  }

  for (int score in scores) {
    if (score < 3) {
      print("$score sus");
    } else {
      print(score);
    }
  }

  for (int score in scores.where((someScore) => someScore < 3)) {
    print(score);
  }
  bool control = false;
  if (!control) {
    print("no control!!!");
  }
}
