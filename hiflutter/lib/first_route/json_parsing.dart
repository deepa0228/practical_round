import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:hiflutter/second_route/employee_details.dart';
import 'package:http/http.dart' as http;
import 'package:http/http.dart' ;



class JsonParsingSimple extends StatefulWidget {
  @override
  _JsonParsingSimpleState createState() => _JsonParsingSimpleState();
}
class _JsonParsingSimpleState extends State<JsonParsingSimple> {
  Future data;
  final List results=[
    "gender",
    "name",
    "location",
    "email",
    "login",
    "dob",
    "registered",
    "phone",
    "cell",
    "id",
    "picture",
    "nat"
  ];

  @override
  void initState() {
    super.initState();
    data = getdata();
    
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Your Members"),
        backgroundColor: Colors.pinkAccent,
      ),
      body: ListView(// We can use Listview.builder function to reduce the code length i have mistakenly used this method
        children:[
          Container(
          decoration: BoxDecoration(
            color: Colors.pinkAccent,
            boxShadow:[
              BoxShadow(
                blurRadius: 20.0,
                color: Colors.black12,
              ),
            ]
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Card(
                color: Colors.white,
                child:Padding(padding: EdgeInsets.all(15.0),
                child: ListTile(
                  
                    leading:CircleAvatar(
                      radius: 25.0,
                      backgroundImage: NetworkImage("url"),
                    ),

                      title: Column(
                        children:[
                          Text(results.elementAt(1).first),
                          Text(results.elementAt(3)),
                        ]),
                    
                      trailing:IconButton(icon: Icon(Icons.call), 
                      onPressed: (){}
                      ),
                  
                ),
                ),
                
              ),
              
              Card(
                color: Colors.white,
                child:Padding(padding: EdgeInsets.all(15.0),
                child: ListTile(
                  
                    leading:CircleAvatar(
                      radius: 25.0,
                      backgroundImage: NetworkImage("url"),
                    ),

                      title: Column(
                        children:[
                          Text("Name"),
                          Text("Email"),
                        ]),
                    
                      trailing:IconButton(icon: Icon(Icons.call), 
                      onPressed: (){}
                      ),
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>EmployeeDetails()));
                      },
                  
                ),
                ),
                
              ),
              Card(
                color: Colors.white,
                child:Padding(padding: EdgeInsets.all(15.0),
                child: ListTile(
                  
                    leading:CircleAvatar(
                      radius: 25.0,
                      backgroundImage: NetworkImage("url"),
                    ),

                      title: Column(
                        children:[
                          Text("Name"),
                          Text("Email"),
                        ]),
                    
                      trailing:IconButton(icon: Icon(Icons.call), 
                      onPressed: (){}
                      ),
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>EmployeeDetails()));
                      },
                  
                ),
                ),
                
              ),
              Card(
                color: Colors.white,
                child:Padding(padding: EdgeInsets.all(15.0),
                child: ListTile(
                  
                    leading:CircleAvatar(
                      radius: 25.0,
                      backgroundImage: NetworkImage("url"),
                    ),

                      title: Column(
                        children:[
                          Text("Name"),
                          Text("Email"),
                        ]),
                    
                      trailing:IconButton(icon: Icon(Icons.call), 
                      onPressed: (){}
                      ),
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>EmployeeDetails()));
                      },
                  
                ),
                ),
                
              ),
              Card(
                color: Colors.white,
                child:Padding(padding: EdgeInsets.all(15.0),
                child: ListTile(
                  
                    leading:CircleAvatar(
                      radius: 25.0,
                      backgroundImage: NetworkImage("url"),
                    ),

                      title: Column(
                        children:[
                          Text("Name"),
                          Text("Email"),
                        ]),
                    
                      trailing:IconButton(icon: Icon(Icons.call), 
                      onPressed: (){}
                      ),
                  onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>EmployeeDetails()));
                      },
                ),
                
                ),
                
              ),
              Card(
                elevation: 4.5,
                color: Colors.white,
                child:Padding(padding: EdgeInsets.all(15.0),
                child: ListTile(
                  
                    leading:CircleAvatar(
                      radius: 25.0,
                      backgroundImage: NetworkImage("url"),
                    ),

                      title: Column(
                        children:[
                          Text("Name"),
                          Text("Email"),
                        ]),
                    
                      trailing:IconButton(icon: Icon(Icons.call), 
                      onPressed: (){}
                      ),
                  onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>EmployeeDetails()));
                      },
                ),
                ),
                
              ),
              Card(
                color: Colors.white,
                child:Padding(padding: EdgeInsets.all(15.0),
                child: ListTile(
                  
                    leading:CircleAvatar(
                      radius: 25.0,
                      backgroundImage: NetworkImage("url"),
                    ),

                      title: Column(
                        children:[
                          Text("Name"),
                          Text("Email"),
                        ]),
                    
                      trailing:IconButton(icon: Icon(Icons.call), 
                      onPressed: (){}
                      ),
                  onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>EmployeeDetails()));
                      },
                ),
                ),
                
              ),
              Card(
                color: Colors.white,
                child:Padding(padding: EdgeInsets.all(15.0),
                child: ListTile(
                  
                    leading:CircleAvatar(
                      radius: 25.0,
                      backgroundImage: NetworkImage("url"),
                    ),

                      title: Column(
                        children:[
                          Text("Name"),
                          Text("Email"),
                        ]),
                    
                      trailing:IconButton(icon: Icon(Icons.call), 
                      onPressed: (){}
                      ),
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>EmployeeDetails()));
                      },
                  
                ),
                ),
                
              ),
              Card(
                color: Colors.white,
                child:Padding(padding: EdgeInsets.all(15.0),
                child: ListTile(
                  
                    leading:CircleAvatar(
                      radius: 25.0,
                      backgroundImage: NetworkImage("url"),
                    ),

                      title: Column(
                        children:[
                          Text("Name"),
                          Text("Email"),
                        ]),
                    
                      trailing:IconButton(icon: Icon(Icons.call), 
                      onPressed: (){}
                      ),
                  onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>EmployeeDetails()));
                      },
                ),
                ),
                
              ),
              Card(
                color: Colors.white,
                child:Padding(padding: EdgeInsets.all(15.0),
                child: ListTile(
                  
                    leading:CircleAvatar(
                      radius: 25.0,
                      backgroundImage: NetworkImage("url"),
                    ),

                      title: Column(
                        children:[
                          Text("Name"),
                          Text("Email"),
                        ]),
                    
                      trailing:IconButton(icon: Icon(Icons.call), 
                      onPressed: (){}
                      ),
                  onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>EmployeeDetails()));
                      },
                ),
                ),
                
              ),
            ],
          ),
          )
        ]
      ),
    );
  }
  Future getdata()async{
    var data;
    String url="https://randomuser.me/api?page=2&results=10&seed=99d7541361f1e116";
    Network network = Network(url: url);
    data = network.fetchData();
    data.then((value){
      print(value);
    });
    
    return data;
  }
}

class Network{
  final String url;

  Network({this.url});

  Future fetchData() async{
    print("$url");

    Response response = await http.get(Uri.encodeFull(url));

    if(response.statusCode == 200){
      // print(response.body[0]);
      return json.decode(response.body);
    }else{
      print( response.statusCode);
    }
  }
}


  

  
