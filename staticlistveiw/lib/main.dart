import 'package:flutter/material.dart';

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
          title: const Text("ListView Demo", style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: ListView(  
          children: [ 
            Image.network("https://tse4.mm.bing.net/th?id=OIP.Hu-HHvKjyp-2JOb-O6VwwAHaNK&pid=Api&P=0&h=220"),
            const Icon(Icons.favorite,
            color: Colors.red,
            ),
            const Text (  
              "BHari",
              style: TextStyle( 
                fontSize: 30, fontWeight: FontWeight.w500
                ),
            ),
            Image.network("https://tse1.mm.bing.net/th?id=OIP.O21O10UUMdtcI_BsMbZQ_wHaHv&pid=Api&P=0&h=220"),
            GestureDetector( 
              onTap: () {
                print("Button pressed");
              },
              child: Container (
                height: 50,
                color: Colors.amber,
                child: const Text("Press me"
                ),
              ),
            )
          ],
        )
      ),
    );
  }
}