import 'package:flutter/material.dart';

void main() {
  runApp(LiveTest2());
}

class LiveTest2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Live Test 2',
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Need Blood',
          style: TextStyle(fontSize: 20),
        ),
        centerTitle: true,
        backgroundColor: Colors.red,
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.add)),
        ],
      ),
      // Buttons
      body: Center(
        child: Column(
          children: [
            Container(
              width: 150,
              height: 150,
              alignment: Alignment.center,
              padding: EdgeInsets.all(8),
              margin: EdgeInsets.only(top: 280, bottom: 16),
              decoration: BoxDecoration(
                color: Colors.black54,
                shape: BoxShape.circle,
              ),
              child: Icon(
                Icons.bloodtype_outlined,
                color: Colors.red,
                size: 80,
              ),
            ),
            Text(
              'Donate Blood',
              style: TextStyle(fontSize: 20),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
