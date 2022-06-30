import 'package:flutter_application_1/FacebookModels/Facbookpost.dart';
import 'package:flutter_application_1/FacebookModels/UserFacebook.dart';

class FaccbookPostResponse {
  late FacebookUser user;
  late FacbookPost post;

  FaccbookPostResponse.fromjson(Map<String, dynamic> data) {
    user = FacebookUser.forjson(data['user']);
    post = FacbookPost.json(data['post']);
  }
}
