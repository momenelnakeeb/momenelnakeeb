import 'package:flutter/material.dart';

void main() {
  runApp(getMyAppRootWidget());
}

Widget getMyAppRootWidget() {
  Widget materialAppWidget = new MaterialApp(
    theme: ThemeData(
      primarySwatch: Colors.red,
    ),
    home: getHomeWidget(),
    debugShowCheckedModeBanner: false,
  );
  return materialAppWidget;
}

Widget getHomeWidget() {
  return Scaffold(
    appBar: new AppBar(
      title: Text("Hello Summer course"),
      centerTitle: true,
    ),
    floatingActionButton: FloatingActionButton(
      child: Icon(
        Icons.add,
      ),
      onPressed: () {
        print("Floating action button is being pressed");
      },
    ),
    floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    body: Center(
      child: Text(
        "Hello world",
        style: TextStyle(
          fontSize: 16.0,
          fontWeight: FontWeight.bold,
        ),
      ),
    ),
  );
}
