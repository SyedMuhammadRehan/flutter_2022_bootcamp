import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey,
        // appBar: AppBar(
        //   title: const Text("This is Login Page"),
        // ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                    padding: const EdgeInsets.all(5),
                    height: 200,
                    width: 500,
                    decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.yellow, width: 10.0)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text("This is Container"),
                        const Text("This is Container"),
                        const SizedBox(
                          height: 50,
                        ),
                        Row(
                          children: const [
                            Text("Text 1"),
                            SizedBox(
                              width: 30,
                            ),
                            Text("Text 2"),
                          ],
                        ),
                      ],
                    )),
                Container(
                    padding: const EdgeInsets.all(5),
                    height: 200,
                    width: 500,
                    decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.yellow, width: 10.0)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text("This is Container"),
                        const Text("This is Container"),
                        const SizedBox(
                          height: 50,
                        ),
                        Row(
                          children: const [
                            Text("Text 1"),
                            SizedBox(
                              width: 30,
                            ),
                            Text("Text 2"),
                          ],
                        ),
                      ],
                    )),
              ],
            ),
            const Text("Heading 2"),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 100,
                  width: 300,
                  color: Colors.amber,
                ),
                Container(
                  height: 100,
                  width: 300,
                  color: Colors.amber,
                ),
                Container(
                  height: 100,
                  width: 300,
                  color: Colors.amber,
                ),
              ],
            ),
          ],
        ));
  }
}
