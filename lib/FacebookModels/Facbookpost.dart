class FacbookPost {
  String? content;
  String? image;
  late int? noLikes;
  FacbookPost.json(Map<String, dynamic> data) {
    content = data["content"];
    image = data["image"];
    noLikes = data["noLikes"];
  }
}
