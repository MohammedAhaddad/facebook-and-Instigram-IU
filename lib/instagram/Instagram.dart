import 'package:flutter/material.dart';
import 'package:flutter_application_1/Data/data.dart';
import 'package:flutter_application_1/models/PostWidget.dart';

class Instagram extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Instagram"),
      ),
      body: ListView.builder(
        itemCount: post.length,
        itemBuilder: (context, index) {
          return postWidget(post[index].user!, post[index].post!);
        },
        // children: post.map((e) => postWidget(e.user, e.post)).toList()
      ),
    );
  }
}
