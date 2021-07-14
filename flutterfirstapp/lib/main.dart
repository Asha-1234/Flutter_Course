import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Login")),
        ),
        body: Center(
          child: Column(
            children: [
              SizedBox(height: 50,),
              Container(child: 
              TextField(
              decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'User Name'
               ),
            ),

              width: 220,
              ),
              SizedBox(height: 50,),
              Container(child: 
              TextField(
              decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'Password'
               ),
            ),
              width: 220,
              ),
              SizedBox(height: 50,),
              Container(child:
               ElevatedButton(onPressed: (){}, child: Text("Login")),
               width: 100,
               height: 50,
               )
            ],),
        ),
      ),
      
    );
  }
}