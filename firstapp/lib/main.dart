import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        //fontFamily: 'Lacquer',
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Text n uDip"),),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
        Text("Dipommnkar",style: TextStyle(fontSize: 20),),
        Text("Dipommnkar",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
        Text("Dipommnkar",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.deepPurple),),
        Text("Dipommnkar",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.deepPurple,fontFamily: 'Lacquer'),)

      ],),
      
    );
  }
}
