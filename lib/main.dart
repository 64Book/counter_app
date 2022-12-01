import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.home),
          title: Text('Counter App'),
          actions: <Widget>[
            IconButton(
              onPressed: () {
                print('pressed');
              },
              icon: Icon(Icons.notifications),
            ),
          ],
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'กดปุ่มเพิ่ม',
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.orange,
                ),
              ),
              Text(
                '5',
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.red,
                ),
              )
            ],
          ),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        floatingActionButton: Padding(
          padding: EdgeInsets.all(50.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              FloatingActionButton(
                onPressed: () {},
                child: Icon(Icons.add),
              ),
              FloatingActionButton(
                onPressed: () {},
                child: Icon(Icons.refresh),
              ),
              FloatingActionButton(
                onPressed: () {},
                child: Icon(Icons.remove),
              ),  
            ],
          ),
        ),
      ),
    ),
  );
}

class MyCounterApp extends StatelessWidget {
  const MyCounterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
