import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedRegion = 0;
  List<DropdownMenuItem<int>> regionList = [];

  void getRegionList() {
    regionList = [];
    regionList.add(new DropdownMenuItem(
      child: new Text('South'),
      value: 0,
    ));
  }

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xFF2ec1ac),
      child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          // Link Accounts
          // Add AWS Account option
          // Add Github Account option
          children: <Widget>[
            DropdownButton(
              hint: Text('Select Region'),
              items: regionList,
              onChanged: null,
              value: _selectedRegion,
            ),
            DropdownButton(
              hint: Text('Select Instance type'),
              items: regionList,
              onChanged: null,
              value: _selectedRegion,
            ),
            DropdownButton(
              hint: Text('Select Image'),
              items: regionList,
              onChanged: null,
              value: _selectedRegion,
            )
          ]),
    );
  }
}
