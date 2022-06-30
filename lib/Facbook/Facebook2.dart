import 'package:flutter/material.dart';

class Facebook2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Container(
        margin: const EdgeInsets.only(bottom: 12),
        height: 40,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Icon(
              Icons.thumb_up_outlined,
              color: Colors.grey[500],
              size: 35,
            ),
            Container(
              width: 270,
              height: 45,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 231, 231, 231),
                  border: Border.all(
                    color: const Color.fromARGB(255, 205, 205, 205),
                    width: 1,
                  ),
                  borderRadius: const BorderRadius.all(
                    Radius.circular(50),
                  )),
              child: TextField(
                decoration: InputDecoration(
                  hintText: "  Add a Comment",
                  hintStyle: const TextStyle(fontSize: 16),
                  border: InputBorder.none,
                  suffixIcon: Container(
                    margin: const EdgeInsets.only(right: 12),
                    width: 60,
                    child: Row(children: [
                      InkWell(
                        child: const Icon(
                          Icons.gif_box_outlined,
                          size: 30,
                        ),
                        onTap: () {
                          print("Add a GIF");
                        },
                      ),
                      const Spacer(),
                      InkWell(
                        child: const Icon(Icons.sentiment_satisfied_outlined),
                        onTap: () {
                          print("Add an Emoji");
                        },
                      )
                    ]),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      appBar: AppBar(
        toolbarHeight: 50,
        elevation: 0.0,
        backgroundColor: Colors.white,
        leading: IconButton(
            onPressed: () {
              print("Add Photo!");
            },
            icon: Icon(
              Icons.arrow_back_ios,
              color: Colors.grey[800],
              size: 25,
            )),
        titleSpacing: 0,
        title: const Text(
          "feed",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.black,
            fontSize: 20,
          ),
        ),
      ),
      body: Container(
        padding: const EdgeInsets.all(12),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Column(
                children: [
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 12),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        ListTile(
                          contentPadding: const EdgeInsets.all(0),
                          horizontalTitleGap: 4,
                          leading: const CircleAvatar(
                            backgroundImage: AssetImage(
                                "assets/icon_Facebook/pexels-jackson-jorvan-605494.jpg"),
                          ),
                          title: SizedBox(
                            child: Row(
                              children: [
                                const Text(
                                  "Mohammed Alhaddad",
                                  style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.bold),
                                ),
                                const Text(
                                  " updated his cover photo",
                                  style: const TextStyle(fontSize: 10),
                                ),
                              ],
                            ),
                          ),
                          subtitle: const Text(
                            "3 mins ago",
                            style: const TextStyle(height: 1.5),
                          ),
                          trailing: InkWell(
                            child: const Icon(Icons.more_horiz),
                            onTap: () {
                              print("more about post");
                            },
                          ),
                        ),
                        const Text(
                            "Flutter is a great tool that can help us build great apps that work for both platforms: iOS and Android,\n\nThank Google!"),
                        Container(
                          height: 200,
                          width: double.infinity,
                          margin: const EdgeInsets.symmetric(vertical: 10),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              image: const DecorationImage(
                                  image: AssetImage(
                                      "assets/icon_Facebook/pexels-min-an-981091.jpg"),
                                  fit: BoxFit.cover)),
                        ),
                        Container(
                          height: 200,
                          width: double.infinity,
                          margin: const EdgeInsets.symmetric(vertical: 10),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              image: const DecorationImage(
                                  image: const AssetImage(
                                      "assets/icon_Facebook/pexels-min-an-981091.jpg"),
                                  fit: BoxFit.cover)),
                        ),
                        Container(
                          height: 200,
                          width: double.infinity,
                          margin: const EdgeInsets.symmetric(vertical: 10),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              image: const DecorationImage(
                                  image: const AssetImage(
                                      "assets/icon_Facebook/pexels-tobi-547557.jpg"),
                                  fit: BoxFit.cover)),
                        ),
                        Row(
                          children: [
                            const Icon(
                              Icons.recommend,
                              color: Colors.blue,
                            ),
                            InkWell(
                              onTap: () {
                                print("Reactions");
                              },
                              child: const Text(
                                "  109",
                                style: const TextStyle(fontSize: 10),
                              ),
                            ),
                            const Spacer(),
                            InkWell(
                              onTap: () {
                                print("Commints");
                              },
                              child: const Text(
                                "73 commints",
                                style: TextStyle(fontSize: 10),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            InkWell(
                              onTap: () {
                                print("Liked the post");
                              },
                              child: Row(
                                children: [
                                  const Icon(
                                    Icons.thumb_up_alt_outlined,
                                  ),
                                  const Text(
                                    "  Like",
                                    style: TextStyle(fontSize: 13),
                                  )
                                ],
                              ),
                            ),
                            InkWell(
                              onTap: () {
                                print("Liked the post");
                              },
                              child: Row(
                                children: [
                                  const Icon(
                                    Icons.chat_bubble_outline,
                                  ),
                                  const Text(
                                    "  Commint",
                                    style: TextStyle(fontSize: 13),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
