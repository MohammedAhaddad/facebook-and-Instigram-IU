class User {
  String? name;
  String? image;

  User.forjson(Map<String, dynamic> data) {
    name = data["name"];
    image = data["image"];
  }
}
