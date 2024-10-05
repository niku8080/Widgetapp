
import "package:flutter/material.dart";

void main() {
  runApp(const MainApp());
}
class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp( 
      home: Scaffold(
        appBar: AppBar(  
          title: const Text("Column Demo",
          style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: SingleChildScrollView( 
        child: Column( 
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [ 
            Image.network( "https://tse1.mm.bing.net/th?id=OIP.P9T4_l5S35Or8rXk-j3aogHaE7&pid=Api&P=0&h=220" ),
            Container( 
              height: 200,
              width: 200,
              color: Colors.amber,
            ),
            Image.network("https://tse1.mm.bing.net/th?id=OIP.P9T4_l5S35Or8rXk-j3aogHaE7&pid=Api&P=0&h=220"),
            Container( 
              height: 200,
              width: 200,
              color: Colors.amber,
            ),
            Image.network("https://tse1.mm.bing.net/th?id=OIP.jHvTOSF7924Ah63W7mozxQHaEo&pid=Api&P=0&h=220"),
            Container( 
              height: 200,
              width: 200,
              color: Colors.amber,
            ),
          ],
        ),
      ),
    ),
    );

  }
}