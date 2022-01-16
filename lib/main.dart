import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'My first app',
          ),
          centerTitle: true,
          backgroundColor: Colors.red[600],
        ),
        body: Row(
          children: [
            Expanded(
              child: Image.asset('assets/space-2.jpeg'),
              flex: 3,
            ),
            Expanded(
              flex: 1,
              child: Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.cyan,
                child: Text('1'),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.pink,
                child: Text('2'),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.amber,
                child: Text('3'),
              ),
            )
          ],
        ),
        floatingActionButton: FloatingActionButton(
          child: Text('click'),
          onPressed: () {},
          backgroundColor: Colors.red[600],
        ),
      ),
    );
  }
}
