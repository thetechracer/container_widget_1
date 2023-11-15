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
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: const Text(
            "GoodBoy",
          ),
        ),
        body: Center(
          child: Container(
            alignment: const Alignment(0, 0),
            height: 300,
            width: 200,
            decoration: BoxDecoration(
                color: Colors.deepPurple,
                borderRadius: BorderRadius.circular(20),
                boxShadow: const [
                  BoxShadow(
                    color: Colors.grey,
                    offset: Offset(4.0, 4.0),
                    blurRadius: 15.0,
                    spreadRadius: 1.0,
                  ),
                  BoxShadow(
                    color: Colors.grey,
                    offset: Offset(-4.0, -4.0),
                    blurRadius: 15.0,
                    spreadRadius: 1.0,
                  ),
                ]
                //
                // borderRadius: BorderRadius.circular(20),
                ),
            // color: Colors.deepPurple,

            child: const Text(
              "Hola senorita",
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
      ),
    );
  }
}
