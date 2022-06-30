class Post {
  String? content;
  String? image;
  int? noLikes;
  Post.json(Map<String, dynamic> data) {
    content = data["content"];
    image = data["image"];
    noLikes = data["noLikes"];
  }
}
