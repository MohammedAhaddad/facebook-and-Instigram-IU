import 'package:flutter/material.dart';

class Facebook2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Facbook2")),
      body: Container(
        child: Column(children: [
          const SizedBox(
            height: 20,
            width: 10,
          ),
          Row(
            children: [
              Image.asset(
                "assets/icon_Facebook/left-arrow.png",
                width: 20,
              ),
              const Text("  feed")
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            children: [
              const CircleAvatar(
                radius: 30,
                backgroundImage:
                    AssetImage("assets/icon_Facebook/pexels-lisa-1340496.jpg"),
              ),
              const SizedBox(
                width: 10,
              ),
              const Text(
                "Anlta Michical",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
              ),
              const SizedBox(
                width: 10,
              ), //the album
              const Text("Added 13 photos to the ",
                  style: TextStyle(fontWeight: FontWeight.w300, fontSize: 15)),
              const SizedBox(
                width: 15,
              ),
              Image.asset(
                "assets/icon_Facebook/dots.png",
                width: 18,
              )
            ],
          ),
          Row(
            children: const [
              Text("                 album",
                  style: TextStyle(fontWeight: FontWeight.w300, fontSize: 15)),
              Text(
                "  Creative Photography",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
              )
            ],
          ),
          const SizedBox(
            height: 15,
          ),
          Row(
            children: const [
              Text("                32 mins ago",
                  style: TextStyle(fontWeight: FontWeight.w300, fontSize: 15)),
            ],
          ),
          const SizedBox(
            height: 30,
          ),
          Row(
            children: const [
              Text("  Suspendisse nec elit vel erat aliquet molestie non vel",
                  style: TextStyle(fontWeight: FontWeight.w400, fontSize: 15))
            ],
          ),
          Row(
            children: const [
              Text("  nunc. Phasellus in porta erat, sed sollicitudin uma",
                  style: TextStyle(fontWeight: FontWeight.w400, fontSize: 15))
            ],
          ),
          const SizedBox(
            height: 30,
          ),
          // Container(Image.asset(
          //   "assets/icon_Facebook/pexels-clem-onojeghuo-211046.jpg",
          //   width: 200,
          //   height: 200,
          // )),
          // Row(
          //   children: [
          //     Image.asset(
          //       "assets/icon_Facebook/pexels-clem-onojeghuo-211046.jpg",
          //       width: 200,
          //       height: 200,
          //     )
          //   ],
          // ),
          Container(
              margin: EdgeInsets.all(20),
              child: Row(
                children: [
                  Image.asset(
                    "assets/icon_Facebook/like.png",
                    width: 30,
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Image.asset(
                    "assets/icon_Facebook/heartFac.png",
                    width: 40,
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  const Text("355"),
                  const SizedBox(
                    width: 135,
                  ),
                  const Text("120 comments")
                ],
              )),
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
                      hintText: "Add Comment",
                      border: InputBorder.none,
                      icon: Icon(Icons
                          .gif_box)), //                      icon:Icon(Icon.mood))
                ),
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
