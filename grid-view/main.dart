import 'package:flutter/material.dart';
import './categories_screen.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "semi-shop",
      theme: ThemeData(
        primarySwatch: Colors.pink,
        accentColor: Colors.amber,
        textTheme: ThemeData.light().textTheme.copyWith(
              body1: TextStyle(color: Color.fromRGBO(21, 51, 51, 1)),
              body2: TextStyle(color: Color.fromRGBO(21, 51, 51, 1)),
              title: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
      ),
      home: CategoriesScreen(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("semi-shop"),
      ),
      body: Center(
        child: Text("presenting semi shop"),
      ),
    );
  }
}
