import 'package:flutter/material.dart';

class Story extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 200,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Stack(children: [
            Container(
              height: 180,
              width: 100,
              margin: const EdgeInsets.all(5),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15.0),
                  image: const DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage('assets/icon/boy.jpg'))),
            ),
            Container(
                width: 40,
                height: 40,
                margin: const EdgeInsets.all(10.0),
                child: const CircleAvatar(
                  backgroundImage: AssetImage("assets/icon_Facebook/plus.png"),
                )),
          ]),
          Stack(children: [
            Container(
              height: 180,
              width: 100,
              margin: const EdgeInsets.all(5),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15.0),
                  image: const DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                          'assets/icon_Facebook/pexels-min-an-981091.jpg'))),
            ),
            Container(
                width: 40,
                height: 40,
                margin: const EdgeInsets.all(10.0),
                child: const CircleAvatar(
                  backgroundImage: AssetImage(
                      "assets/icon_Facebook/pexels-lisa-1340496.jpg"),
                )),
          ]),
          Stack(children: [
            Container(
              height: 180,
              width: 100,
              margin: const EdgeInsets.all(5),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15.0),
                  image: const DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                          'assets/icon_Facebook/pexels-lukas-kloeppel-577697.jpg'))),
            ),
            Container(
                width: 40,
                height: 40,
                margin: const EdgeInsets.all(10.0),
                child: const CircleAvatar(
                  backgroundImage:
                      AssetImage("assets/icon_Facebook/pexels-tobi-543368.jpg"),
                )),
          ]),
          Stack(children: [
            Container(
              height: 180,
              width: 100,
              margin: const EdgeInsets.all(5),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15.0),
                  image: const DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                          'assets/icon_Facebook/pexels-jackson-jorvan-605494.jpg'))),
            ),
            Container(
                width: 40,
                height: 40,
                margin: const EdgeInsets.all(10.0),
                child: const CircleAvatar(
                  backgroundImage:
                      AssetImage("assets/icon_Facebook/pexels-tobi-547557.jpg"),
                )),
          ])
        ],
      ),
    );
  }
}
