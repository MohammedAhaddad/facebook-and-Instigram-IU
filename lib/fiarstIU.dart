import 'package:flutter/material.dart';

class firstIU extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("First Progect"),
        ),
        body: Center(
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
            Column(children: [
              Container(
                width: 200,
                height: 200,
                child: Image.network(
                  "https://images.unsplash.com/photo-1655978607988-5b27e8c0ecad?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1374&q=80",
                  fit: BoxFit.cover,
                ),
              ),
              Column(
                children: [Text("Lighthouse Image")],
              )
            ]),
            Column(children: [
              Container(
                width: 200,
                height: 200,
                child: Image.network(
                  "https://images.unsplash.com/photo-1655978607988-5b27e8c0ecad?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1374&q=80",
                  fit: BoxFit.cover,
                ),
              ),
              Text("Lighthouse Image")
            ])
          ]),
        ])
            //  child: Column(children: [Text("Hksbhkbcvhsbukvcbsvsv")])));
            ));
  }
}  // alignment: Alignment.center,
          // height: 300,
          // width: 300,
          // color: Colors.redAccent,
          // //child: Image.asset("assets/images/oo.jpg")
          

          // child: Image.network(
          //     "https://images.unsplash.com/photo-1655978607988-5b27e8c0ecad?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1374&q=80",
          //      fit : BoxFit.cover,
          //     ),
            