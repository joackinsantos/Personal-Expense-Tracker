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
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 170, 220, 172),
        body: Center(
          child: Container(
            decoration: BoxDecoration(
              color: Colors.amber,
              borderRadius: BorderRadius.circular(20),
              ),
            height: 300,
            width: 300,
            // padding: EdgeInsets.symmetric(horizontal:25, vertical:50),
            // padding: EdgeInsets.only(left:25, top:50),
            padding: const EdgeInsets.all(25),
            // child: const Text(
            //   "Hello World!",
            //   style: TextStyle(
            //     color: Colors.red,
            //     fontSize: 30,
            //     fontWeight: FontWeight.bold,
            //     )
            //   ),
            child: const Icon(
              Icons.ac_unit_outlined,
              color: Colors.white,
              size:100,
            )
            )
          ),
      ),
    );
  }
}