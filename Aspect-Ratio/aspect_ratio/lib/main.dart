import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(  
      home: Scaffold(  
        appBar: AppBar(  
          title: const Text("Aspect Ratio Demo",
          style: TextStyle(fontSize: 30,
          ),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Center( 
          child: Container(  
            height: 300,
            width: 300,
            color: Colors.amber,
            child: Image.network("https://tse3.mm.bing.net/th?id=OIP.Lgc5CKNGdUk4qAoEZjpU3gHaDb&pid=Api&P=0&h=220"),
          ),
        ),
      ),
    );
  }
}