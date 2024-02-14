import 'package:flutter/material.dart';

void main() {
  runApp(const RecipeApp());
}

class RecipeApp extends StatelessWidget {
  const RecipeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.purple,
          centerTitle: true,
          title: const Text('Bugün ne yesem?'),
        ),
        body: const FoodPage(),
      ),
    );
  }
}

class FoodPage extends StatelessWidget {
  const FoodPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: <Widget>[
          Expanded(child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Image.asset('assets/corba_1.jpg'),
          )),
          Expanded(child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Image.asset('assets/yemek_1.jpg'),
          )),
          Expanded(child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Image.asset('assets/tatli_1.jpg'),
          )),
        ],
      ),
    );
  }
}
