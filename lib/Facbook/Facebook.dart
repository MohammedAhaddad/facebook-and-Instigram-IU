import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_application_1/Data/data.dart';
import 'package:flutter_application_1/FacebookModels/FacebookPostWidget.dart';
import 'package:flutter_application_1/FacebookModels/Story.dart';

class Facebook extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Facebook"),
        ),
        body: ListView(
          children: [
            SizedBox(
              child: Row(children: [
                Image.asset(
                    "assets/icon_Facebook/photo-camera-interface-symbol-for-button.png",
                    width: 30),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.grey[300],
                        borderRadius: BorderRadius.circular(25)),
                    width: MediaQuery.of(context).size.width - 120,
                    child: const Padding(
                      padding: EdgeInsets.only(left: 0),
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: "Search",
                            border: InputBorder.none,
                            icon: Icon(Icons.search)),
                      ),
                    ),
                  ),
                ),
                Image.asset("assets/icon_Facebook/messenger.png", width: 40),
              ]),
            ),
            SizedBox(
              child: Row(
                children: [
                  Column(children: const [
                    const SizedBox(
                      width: 100,
                    ),
                    Text("Stories",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold)),
                  ]),
                  Row(
                    children: [
                      const SizedBox(width: 30),
                      const Text(
                          "                                  See activate ",
                          style: TextStyle(
                            fontSize: 15,
                          )),
                      Image.asset(
                          "assets/icon_Facebook/arrow_forward_ios_FILL0_wght400_GRAD0_opsz48.png",
                          width: 20)
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
                height: 200,
                child: Container(
                  child: ListView(children: [Story()]),
                )),
            SizedBox(
              height: 400,
              child: Container(
                child: ListView.builder(
                    // shrinkWrap: true,
                    // physics: NeverScrollableScrollPhysics(),
                    scrollDirection: Axis.vertical,
                    itemCount: post.length,
                    itemBuilder: (context, index) {
                      return FacebookPostWidget(
                          Facbookpost[index].user!, Facbookpost[index].post!);
                    }),
              ),
            ),
          ],
        ),
        bottomNavigationBar: Container(
            child: Row(
          children: [
            const SizedBox(
              width: 20,
            ),
            Image.asset(
              "assets/icon_Facebook/website.png",
              width: 40,
            ),
            const SizedBox(
              width: 40,
            ),
            Image.asset(
              "assets/icon_Facebook/multiple-users-silhouette.png",
              width: 40,
            ),
            const SizedBox(
              width: 40,
            ),
            Image.asset(
              "assets/icon_Facebook/aa.png",
              width: 40,
            ),
            const SizedBox(
              width: 40,
            ),
            Image.asset(
              "assets/icon_Facebook/notification-bell.png",
              width: 40,
            ),
            const SizedBox(
              width: 40,
            ),
            const CircleAvatar(
              radius: 25,
              backgroundImage:
                  AssetImage("assets/icon_Facebook/pexels-lisa-1340496.jpg"),
            ),
          ],
        )));
  }
}
