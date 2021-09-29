import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home: MyApp(),
));

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("WAHYU NURDIANSYAH",
          style: new TextStyle(
              fontSize: 24.0, fontWeight: FontWeight.bold
          ),),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      //backgroundColor: Colors.blue[100],
      body:
      GridView.count(
        primary: false,
        padding: const EdgeInsets.all(20),
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        crossAxisCount: 3,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text("GOOD"),
            color: Colors.greenAccent[100],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text("FINE"),
            color: Colors.deepOrangeAccent[200],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text("SMILE"),
            color: Colors.amberAccent[100],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text("SMART"),
            color: Colors.cyanAccent[100],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text("STRONG"),
            color: Colors.green[100],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text("COOL"),
            color: Colors.deepPurple[300],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text("HUMBLE"),
            color: Colors.deepOrange[400],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text("KIND"),
            color: Colors.greenAccent[500],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text("ITS ME"),
            color: Colors.deepPurple[600],
          ),
        ],
      ),
    );  }
}