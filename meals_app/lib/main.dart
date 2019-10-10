import "package:flutter/material.dart";

main() => runApp(HomePage());

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("DeliMeals"),
        ),
        body: Container(
          child: Center(
            child: Text("Working"),
          ),
        ),
      ),
    );
  }
}
