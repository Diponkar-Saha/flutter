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
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}
class MyHomePage extends StatelessWidget {
  //const MyHomePage({ Key? key }) : super(key: key);
 

  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(title: Text("Button"),),
      
      body: Padding(
        
        
        
        padding: const EdgeInsets.all(25),
        child: Column(
          
          
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // An enabled button
          ElevatedButton(
              child: const Text('Enabled Button'),
              onPressed: () {},
            ),

            // A disabled button
            const ElevatedButton(
                onPressed: null, child: Text('Disabled Button')),

            ElevatedButton(onPressed: () {}, child: const Text('Diponkar')),
            ElevatedButton.icon(
              onPressed: () {},
              label: const Text('Diponkar'),
              icon: const Icon(Icons.plus_one),
            ),
          ElevatedButton(
           
          onPressed: () {},
          child: const Text('Diponkar'),
          style: ElevatedButton.styleFrom(
              fixedSize: const Size(240, 80), primary: Colors.deepOrange),
        ),
        OutlinedButton.icon(
        label: Text('Diponkar'),
        icon: Icon(Icons.web),
        onPressed: () {
          print('Pressed');
        },
  ),
  OutlinedButton(
    child: Text('Diponkar'),
    onPressed: () {
      print('Pressed');
    },
  )
          ],
        ),
      ),
  
      
    );
  }
}

