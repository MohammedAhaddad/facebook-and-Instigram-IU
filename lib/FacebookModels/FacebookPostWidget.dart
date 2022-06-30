import 'package:flutter/material.dart';
import 'package:flutter_application_1/FacebookModels/Facbookpost.dart';
import 'package:flutter_application_1/FacebookModels/UserFacebook.dart';

class FacebookPostWidget extends StatelessWidget {
  FacebookUser FUser;
  FacbookPost post;
  FacebookPostWidget(this.FUser, this.post);
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      SizedBox(
        height: 20,
      ),

      //story

      // story
      Container(
        margin: EdgeInsets.symmetric(),
        child: Column(children: [
          Row(
            children: [
              CircleAvatar(
                radius: 25,
                backgroundImage: NetworkImage(FUser.image ?? " "),
              ),
              Text(
                FUser.name,
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Text(
                "  Updated his conver photo ",
                style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.w300,
                ),
              ),
              Image.asset(
                "assets/icon_Facebook/dots.png",
                width: 20,
              )
            ],
          ),
          Row(
            children: const [
              Text(
                "              3 mins ago",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
                ),
              )
            ],
          ),
          Row(
            children: [const Text("  ")],
          ),
          Container(
            height: 200,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                image: DecorationImage(
                    image: NetworkImage(post.image ?? ""), fit: BoxFit.cover)),
          ),
          Container(
              margin: const EdgeInsets.all(20),
              child: Row(
                children: [
                  Stack(
                    alignment: const Alignment(-4.6, 0),
                    children: [
                      Image.asset(
                        "assets/icon_Facebook/like.png",
                        width: 30,
                      ),
                      Image.asset(
                        "assets/icon_Facebook/heartFac.png",
                        width: 40,
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 4,
                  ),
                  const Text("355"),
                  const SizedBox(
                    width: 177,
                  ),
                  const Text("120 comments")
                ],
              )),
          Row(
            children: [
              const SizedBox(
                width: 60,
              ),
              Image.asset(
                "assets/icon_Facebook/Like2.png",
                width: 30,
              ),
              const Text("   Like"),
              const SizedBox(
                width: 100,
              ),
              Image.asset(
                "assets/icon_Facebook/comment.png",
                width: 30,
              ),
              const Text("   comment")
            ],
          )
        ]),
      ),
      const SizedBox(
        height: 10,
      ),
      // Container(
      //   margin: const EdgeInsets.symmetric(),
      //   child: Row(children: [
      //     const CircleAvatar(
      //       radius: 20,
      //       backgroundImage:
      //           AssetImage("assets/icon_Facebook/pexels-lisa-1340496.jpg"),
      //     ),
      //     const Text('  Anlta Michical',
      //         style: TextStyle(fontWeight: FontWeight.bold)),
      //     const SizedBox(
      //       width: 10,
      //     ),
      //     const Text('had potoshoot  ',
      //         style:
      //             const TextStyle(fontWeight: FontWeight.w300, fontSize: 17)),
      //     const SizedBox(
      //       width: 50,
      //     ),
      //     Image.asset(
      //       "assets/icon_Facebook/plus.png",
      //       width: 50,
      //     ),
      //   ]),
      // ),
      // Row(
      //   children: const [
      //     const SizedBox(
      //       width: 50,
      //     ),
      //     Text('session at ',
      //         style: TextStyle(fontWeight: FontWeight.w300, fontSize: 17)),
      //     Text('Kinges Longes ', style: TextStyle(fontWeight: FontWeight.bold)),
      //   ],
      // )
    ]);
  }
}
