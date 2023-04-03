import 'package:flutter/material.dart';

// void main() {
//   runApp( MyApp());
// }


class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
 int counter = 0;
 void _incrementCounter() {
   setState(() {
     counter++;
   });
 }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
      appBar: AppBar(
        title: Text('ART PROGRAMS'),
      ),
      body: Container(
        child: Center(
          child: Text('$counter',
          style: Theme.of(context).textTheme.headlineLarge,),
        ),
      ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){
            _incrementCounter();
          },
          tooltip: 'Increment',
          child: Icon(Icons.add),
        ),
    ));
    }
}


// class MyApp extends StatelessWidget {
//
//   @override
//   Widget build(BuildContext context){
//     return MaterialApp(
//       home: Scaffold(
//        appBar: AppBar(
//          title: Text('ART PROGRAMS'),
//        ),
//         body: Container(
//           child: Center(
//             child: Text('StatelessWidget'),
//           ),
//         ),
//
//       ),
//     );
//   }
// }