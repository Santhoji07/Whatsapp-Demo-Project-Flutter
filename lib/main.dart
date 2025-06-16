/*import 'package:demo_project/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(DemoProject());
}

class DemoProject extends StatelessWidget {
  const DemoProject({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}*/

import 'package:flutter/material.dart';
import 'splash_screen.dart';

void main() {
  runApp(const DemoProject());
}

class DemoProject extends StatelessWidget {
  const DemoProject({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}