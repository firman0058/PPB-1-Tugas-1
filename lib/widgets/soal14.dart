import 'dart:math';

import 'package:flutter/material.dart';

class soal14 extends StatelessWidget {
  const soal14({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: FlutterLogo(),
        title: Text("FirmaNizar App"),
        centerTitle: false,
        actions: [
          IconButton(
            onPressed: () {
              print("KLIK MORE");
            },
            icon: Icon(Icons.more_vert),
          ),
        ],
      ),
     body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 130,
                height: 130,
                color: Colors.blue,
                child: Center(
                    child: Text(
                  "Hello",
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                  ),
                )),
              ),
              SizedBox(width: 20),
              Container(
                width: 130,
                height: 130,
                color: Colors.amber,
                child: Center(
                    child: Text(
                  "Hello",
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.black,
                  ),
                )),
              ),
            ],
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 130,
                height: 130,
                color: Colors.amber,
                child: Center(
                    child: Text(
                  "Hello",
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.black,
                  ),
                )),
              ),
              SizedBox(width: 20),
              Container(
                width: 130,
                height: 130,
                color: Colors.blue,
                child: Center(
                    child: Text(
                  "Hello",
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                  ),
                )),
              ),
            ],
          )
        ],
      ),
    );
  }
}