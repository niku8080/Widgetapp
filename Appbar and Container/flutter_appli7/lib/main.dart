import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Container(
            width: 800,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Image.network(
                    width: 150,
                    height: 300,
                    "https://i.ebayimg.com/images/g/AmAAAOSwPhljX4D5/s-l400.jpg"),
                Image.network(
                    width: 150,
                    height: 300,
                    "https://i.ebayimg.com/images/g/AmAAAOSwPhljX4D5/s-l400.jpg"),
                Image.network(
                    width: 150,
                    height: 300,
                    "https://i.ebayimg.com/images/g/AmAAAOSwPhljX4D5/s-l400.jpg"),
                Image.network(
                    width: 150,
                    height: 300,
                    "https://i.ebayimg.com/images/g/AmAAAOSwPhljX4D5/s-l400.jpg"),
                Image.network(
                    width: 150,
                    height: 300,
                    "https://i.ebayimg.com/images/g/AmAAAOSwPhljX4D5/s-l400.jpg"),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
