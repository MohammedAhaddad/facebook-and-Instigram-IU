class FacebookUser {
  late String name;
  String? image;

  FacebookUser.forjson(Map<String, dynamic> data) {
    name = data["name"];
    image = data["image"];
  }
}
