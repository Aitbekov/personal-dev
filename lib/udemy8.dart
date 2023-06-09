import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});


  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body:  Container(
        decoration: BoxDecoration(color: Colors.green.shade100),
        child: Column(

          children: [
            Icon(
              Icons.circle,
              size: 70,
              color: Colors.green,
            ),Icon(
              Icons.circle,
              size: 70,
              color: Colors.pink,
            ),Icon(
              Icons.circle,
              size: 70,
              color: Colors.blue,
            ),Icon(
              Icons.circle,
              size: 70,
              color: Colors.yellow,
            ),Icon(
              Icons.circle,
              size: 70,
              color: Colors.red,
            ),Icon(
              Icons.circle,
              size: 70,
              color: Colors.black,
            ),Icon(
              Icons.circle,
              size: 70,
              color: Colors.orange,
            ),
          ],
        ),
      )
      );
  }
}
