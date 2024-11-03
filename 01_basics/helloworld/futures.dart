void main() async {
  // like promises in js
  fetchPost().then((p) {
    print(p.title);
    print(p.userId);
  });

  final post = await fetchPost();
  print(post);
}

Future<Post> fetchPost() {
  const delay = Duration(seconds: 2);
  print("sus");
  return Future.delayed(delay, (){
    print("sus");
    return Post("post title", 123);
  });
}

class Post {
  String title;
  int userId;

  Post(this.title, this.userId);
}
