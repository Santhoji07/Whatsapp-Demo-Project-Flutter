import 'package:demo_project/home_screen.dart';
import 'package:flutter/material.dart';

/*class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Second Screen",
      style: TextStyle(
      color: Colors.white, // White text for contrast
      fontWeight: FontWeight.bold,
    ),)),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "Hello World",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),

            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(
                  context,
                  MaterialPageRoute(builder: (_) => HomeScreen()),
                );
              },
              child: Text("Go to Home Screen"),
            ),
          ],
        ),
      ),
    );
  }
}*/

//import 'package:demo_project/home_screen.dart';
//import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Second Screen",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.pink,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text(
              "Hello World",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text("Go to Home Screen"),
            ),
          ],
        ),
      ),
    );
  }
}