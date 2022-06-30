import 'package:flutter/material.dart';
import 'package:flutter_application_1/models/post.dart';
import 'package:flutter_application_1/models/user.dart';

class postWidget extends StatelessWidget {
  User user;
  Post post;
  postWidget(this.user, this.post);
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Row(
        children: [
          CircleAvatar(
            radius: 30,
            backgroundImage: NetworkImage(user.image ?? " "),
          ),
          Text(user.name ?? '',
              style: TextStyle(
                fontSize: 20,
              ))
        ],
      ),
      Image.network(post.image ?? ""),
      Container(
        margin: EdgeInsets.all(5),
        child: Row(children: [
          Image.asset(
            "assets/icon/heart.png",
            width: 30,
          ),
          Image.asset("assets/icon/chat-bubble.png", width: 30),
          Image.asset("assets/icon/send.png", width: 30)
        ]),
      )
    ]);
  }
}
