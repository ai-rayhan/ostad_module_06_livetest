import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
     primarySwatch: Colors.blue
      ),
      home: const MyHomePage(),
    );
  }
}
class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("My Shopping List"),centerTitle: true, actions: const[
         Icon(Icons.shopping_cart_sharp)
      ],),
      body: const Column(
        children: [
          ListTile(leading: Icon(Icons.shopping_basket_rounded),title: Text("Apples"),),
          ListTile(leading: Icon(Icons.shopping_basket_rounded),title: Text("Bananas"),),
          ListTile(leading: Icon(Icons.shopping_basket_rounded),title: Text("Bread"),),
          ListTile(leading: Icon(Icons.shopping_basket_rounded),title: Text("Milk"),),
          ListTile(leading: Icon(Icons.shopping_basket_rounded),title: Text("Eggs"),),

        ],
      ),
    );
  }
}