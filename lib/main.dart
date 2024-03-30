import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor:Colors.cyan[100],
        appBar: AppBar(
          backgroundColor: Colors.teal[200],
          title: Center(child: const Text('Columns',
              style: TextStyle(color: Colors.white ,fontSize: 30) )),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 350,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.lightBlueAccent,
                  borderRadius: BorderRadius.circular(5),
                  border: Border.all(width: 3, color: Colors.lightBlue,),
                ),
                child:const Center
                  (
                  child: Text(
                    'Conteiner 1',
                    style: TextStyle(fontSize: 35),),),),
              Padding(padding: EdgeInsets.only(top: 25)),
              Container(
                width: 350,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.lightBlue,
                  borderRadius: BorderRadius.circular(5),
                  border: Border.all(width: 3, color: Colors.blueAccent,),
                ),
                child:const Center
                  (
                  child: Text(
                    'Conteiner 2',
                    style: TextStyle(fontSize: 35),),),),
              Padding(padding: EdgeInsets.only(top: 25)),
              Container(
                width: 350,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  borderRadius: BorderRadius.circular(5),
                  border: Border.all(width: 3, color: Colors.indigoAccent,),
                ),
                child:const Center
                  (
                  child: Text(
                    'Conteiner 3',
                    style: TextStyle(fontSize: 35),),),),
              Padding(padding: EdgeInsets.only(top: 25)),
              Container(
                width: 350,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.indigoAccent,
                  borderRadius: BorderRadius.circular(5),
                  border: Border.all(width: 3, color: Colors.indigo,),
                ),
                child:const Center
                  (
                  child: Text(
                    'Conteiner 4',
                    style: TextStyle(fontSize: 35),),),),
              Padding(padding: EdgeInsets.only(top: 25)),
              Container(
                width: 350,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(5),
                  border: Border.all(width: 3, color: Colors.black,),
                ),
                child:const Center
                  (
                  child: Text(
                    'Conteiner 5',
                    style: TextStyle(fontSize: 35),),),),
              Padding(padding: EdgeInsets.only(top: 25)),
            ],
          ),
        ),
      ),
    );
  }
}