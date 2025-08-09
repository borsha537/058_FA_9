import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "rowColumn",
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Column and Row Layout',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blueGrey,
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 80,
                width: 80,
                decoration: BoxDecoration(color: Colors.red),
                child: Align(
                  alignment: Alignment.center,
                  child: Text(
                    '1',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
              ),
              SizedBox(width: 50),
              Container(
                height: 80,
                width: 80,
                decoration: BoxDecoration(color: Colors.green),
                child: Align(
                  alignment: Alignment.center,
                  child: Text(
                    '2',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
              ),
              SizedBox(width: 50),
              Container(
                height: 80,
                width: 80,
                decoration: BoxDecoration(color: Colors.blue),
                child: Align(
                  alignment: Alignment.center,
                  child: Text(
                    '3',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
              ),
            ],
          ),
          //SizedBox(height: 20),
          Container(
            height: 100,
            width: 300,
            decoration: BoxDecoration(color: Colors.orange),
            child: Align(
              alignment: Alignment.center,
              child: Text(
                'Large Container',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
          ),
          //SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 50,
                width: 100,
                decoration: BoxDecoration(color: Colors.purple),
                child: Align(
                  alignment: Alignment.center,
                  child: Text(
                    'Left',
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                ),
              ),
              SizedBox(width: 15),
              Container(
                height: 50,
                width: 100,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 88, 188, 184),
                ),
                child: Align(
                  alignment: Alignment.center,
                  child: Text(
                    'Right',
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
