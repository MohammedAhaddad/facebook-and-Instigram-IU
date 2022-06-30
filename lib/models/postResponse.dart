import 'package:flutter_application_1/models/post.dart';
import 'package:flutter_application_1/models/user.dart';

class PostResponse {
  late User user;
  late Post post;

  PostResponse.fromjson(Map<String, dynamic> data) {
    user = User.forjson(data['user']);
    post = Post.json(data['post']);
  }
}
