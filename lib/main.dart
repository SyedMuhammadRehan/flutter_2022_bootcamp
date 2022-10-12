import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          const Text(
            "This is Home",
            style: TextStyle(
              color: Colors.green,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.red,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(" Heading 1"),
                    const Text("Heading 2"),
                    Row(
                      children: const [
                        Text("Hy"),
                        Text("By"),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.red,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(" Heading 1"),
                    const Text("Heading 2"),
                    Row(
                      children: const [
                        Text("Hy"),
                        Text("By"),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.red,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(" Heading 1"),
                    const Text("Heading 2"),
                    Row(
                      children: const [
                        Text("Hy"),
                        Text("By"),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
          const Text(
            "Home 2",
            style: TextStyle(
              color: Colors.yellow,
            ),
          ),
          const Text(
            "Home 3",
            style: TextStyle(
              color: Colors.blue,
            ),
          ),
          Row(
            children: const [
              Text("Row Text 1"),
              Text("2"),
              Text("3"),
            ],
          ),
          const Text("Heading 5"),
          Container(height: 50, color: const Color(0xffFBBC05)),
        ],
      ),
    );
  }
}
