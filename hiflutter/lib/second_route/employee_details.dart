import 'package:flutter/material.dart';

class EmployeeDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Employee Details"),
        backgroundColor: Colors.pinkAccent,
      ),
      body: Container(
        child: RaisedButton(child:Text("Go Back"),onPressed: (){}),
      ),
    );
  }
}