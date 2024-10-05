import "package:flutter/material.dart";


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
        appBar: AppBar( 
          title: const Text ("Netflix Demo", style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500,
          color: Colors.red,
        ),
      ),
      centerTitle: true,
      backgroundColor: Colors.black,
    ),
    body: ListView.builder( 
      itemCount: 10,
      physics: const BouncingScrollPhysics(),
      itemBuilder: (BuildContext context , int index) {
        return Column( 
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [ 
            const Text("Action Movies",
            style:const TextStyle(fontSize: 30, fontWeight: FontWeight.w500,
            color: Colors.red,
            ),
            ),
            SingleChildScrollView( 
              scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container( 
                  padding: const EdgeInsets.all(5),
                height: 300,
                width: 200,
                child:Image.network("https://tse2.mm.bing.net/th?id=OIP.6BBgkQeZOtSYVnU2tSYKpwHaKI&pid=Api&P=0&h=220"),
                ),
               Container( 
                  padding: const EdgeInsets.all(5),
                height: 300,
                width: 200,
                child:Image.network("https://tse1.mm.bing.net/th?id=OIP.uMqNRZPcu2hqFb9lCKj-YAHaHa&pid=Api&P=0&h=220"),
                ),
                Container( 
                  padding: const EdgeInsets.all(5),
                height: 300,
                width: 200,
                child:Image.network("https://tse3.mm.bing.net/th?id=OIP.37O_Gc11z0hNbNDRnSbQdgHaFj&pid=Api&P=0&h=220"),
                ),
                Container( 
                  padding: const EdgeInsets.all(5),
                height: 300,
                width: 200,
                child:Image.network("https://tse1.mm.bing.net/th?id=OIP.FUp1x0eeKX3W6UNXB23KXQHaDt&pid=Api&P=0&h=220"),
                ),
                Container( 
                  padding: const EdgeInsets.all(5),
                height: 300,
                width: 200,
                child:Image.network("https://tse4.mm.bing.net/th?id=OIP.uZA8Dkmv5ie5W0Rw4qmL9AHaEK&pid=Api&P=0&h=220"),
                ),
                Container( 
                  padding: const EdgeInsets.all(5),
                height: 300,
                width: 200,
                child:Image.network("https://tse1.mm.bing.net/th?id=OIP.vN2lCneqLV83W2phYMOoCAHaFj&pid=Api&P=0&h=220"),
                ), 
              ]
            ),  
            )
          ],
        );
      }
    ),
    backgroundColor: Colors.black,
      ),
    );
  }
}