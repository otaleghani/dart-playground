import 'dart:convert' as convert;
import 'package:http/http.dart' as http;

void main() async {
  Post post = await fetchPost();
  print("${post.title}, un opera delucidante di ${post.userId}");
  //var url = Uri.https("jsonplaceholder.typicode.com", "/posts/1");
  //var response = await http.get(url);
  //print(response.body);
  //Map<String, dynamic> data = convert.jsonDecode(response.body);
  //print(data["title"]);
}

Future<Post> fetchPost() async {
  var url = Uri.https("jsonplaceholder.typicode.com", "/posts/1");
  var response = await http.get(url);
  Map<String, dynamic> data = convert.jsonDecode(response.body);

  return Post(data["title"], data["userId"]);
}

class Post {
  String title;
  int userId;

  Post(this.title, this.userId);
}
