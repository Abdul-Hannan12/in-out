import 'package:flutter/material.dart';
import 'package:in_out/pages/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'InOut - Budget Calculator',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: true),
      home: Scaffold(
        appBar: AppBar(
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.notifications),
            )
          ],
        ),
        body: HomePage(),
        drawer: Drawer(),
      ),
    );
  }
}
