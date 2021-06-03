import 'package:flutter/material.dart';

class CategorymealsScreen extends StatelessWidget {
  final String categoryId;
  final String categoryTitle;
  CategorymealsScreen(this.categoryId, this.categoryTitle);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(categoryTitle),
      ),
      body: Center(
        child: Text("The recipe for the category"),
      ),
    );
  }
}
