import 'dart:developer';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Demostracion',
      theme: ThemeData(colorScheme: .fromSeed(seedColor: Colors.blue)),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Esto es un APPBAR"),
          actions: [Text("1 "), Text("2 ")],
        ),
        body: Center(
          child: Column(
            children: [
              Text(
                "E",
                style: TextStyle(
                  color: Colors.amber,
                  fontSize: 50,
                  backgroundColor: Colors.blue,
                ),
              ),
              Text(
                "A",
                style: TextStyle(
                  color: Colors.amber,
                  fontSize: 50,
                  backgroundColor: Colors.blue,
                ),
              ),
              Text(
                "C",
                style: TextStyle(
                  color: Colors.amber,
                  fontSize: 50,
                  backgroundColor: Colors.blue,
                ),
              ),
              Container(
                color: Colors.green,
                height: 200,
                width: 200,
                child: Center(
                  child: Text(
                    "Este es el body",
                    style: TextStyle(
                      color: Colors.amber,
                      fontSize: 50,
                      backgroundColor: Colors.blue,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){
            log("Presionaste el boton");
          },
          child: Icon(Icons.abc),
        ),
      ),
    );
  }
}
