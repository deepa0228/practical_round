import 'package:flutter/material.dart';
import 'package:hiflutter/first_route/json_parsing.dart';
void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Future Builder", 
      theme: ThemeData(
        primarySwatch: Colors.blue,
        accentColor: Colors.deepOrange,
      ) ,
      debugShowCheckedModeBanner: false,
      home: JsonParsingSimple(),
    );
    
  }
}



        

      













