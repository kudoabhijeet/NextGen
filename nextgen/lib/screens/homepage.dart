import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFF197163),
      child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          // Link Accounts
          // Add AWS Account option
          // Add Github Account option
          children: <Widget>[
            // Text(
            //   "Welcome",
            //   style: TextStyle(fontSize: 30, color: Color(0xFFf4f4f4)),
            // ),
            SizedBox(
              height: 100,
            ),
            OutlineButton(
              onPressed: null,
              highlightedBorderColor: Colors.black,
              child: Text(
                "Link AWS Account",
                style: TextStyle(fontSize: 20, color: Color(0xFFf4f4f4)),
              ),
            ),
            OutlineButton(
              onPressed: null,
              highlightedBorderColor: Colors.black,
              child: Text(
                "Link Github Account",
                style: TextStyle(fontSize: 20, color: Color(0xFFf4f4f4)),
              ),
            ),
          ]),
    );
  }
}
