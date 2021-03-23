import 'package:flutter/material.dart';

void main() {
  runApp(Listexample());
}


class Listexample extends StatefulWidget{
  _ListexampleState createState() => _ListexampleState();
  }

class _ListexampleState extends State<Listexample> {
  @override
  Widget build(BuildContext context) {
    List<String> myList=['data1','item2','content3','dataapp','34'];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('List'),
        ),
        body:ListView.builder(itemCount: myList.length,
            itemBuilder: (BuildContext context,index){
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.yellow,
                child: Center(child: Text(myList[index]))),
          );
    } ),
      ),

    );
  }
}


