/*import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Hello",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.pink,
      ),
    );
  }
}*/

/*import 'package:flutter/material.dart';
import 'second_screen.dart';
import 'third_screen.dart';
import 'fourth_screen.dart'; // You can rename this to something else if you want only three pages

class ScreenNavigator extends StatefulWidget {
  const ScreenNavigator({super.key});

  @override
  State<ScreenNavigator> createState() => _ScreenNavigatorState();
}

class _ScreenNavigatorState extends State<ScreenNavigator> {
  int currentIndex = 0;

  final List<Widget> screens = const [
    SecondScreen(),
    ThirdScreen(),
    FourthScreen(), // If you want only three, keep this as your third page
  ];

  void onTap(int index) {
    setState(() {
      currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screens[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex,
        onTap: onTap,
        selectedItemColor: Colors.green,
        unselectedItemColor: Colors.grey,
        backgroundColor: const Color(0xFF121B22),
        type: BottomNavigationBarType.fixed,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.chat),
            label: 'Chats',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.star),
            label: 'Favourites',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.update),
            label: 'Updates',
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // You can customize this further to match your WhatsApp-style chat list UI
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text('WhatsApp', style: TextStyle(color: Colors.green)),
        actions: [
          IconButton(icon: Icon(Icons.camera_alt, color: Colors.white), onPressed: () {}),
          IconButton(icon: Icon(Icons.search, color: Colors.white), onPressed: () {}),
          IconButton(icon: Icon(Icons.more_vert, color: Colors.white), onPressed: () {}),
        ],
      ),
      body: Center(child: Text('Home/Chats Screen', style: TextStyle(color: Colors.white))),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.green,
        child: Icon(Icons.chat),
        onPressed: () {},
      ),
    );
  }
}*/

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text('WhatsApp', style: TextStyle(color: Colors.green)),
        actions: [
          IconButton(icon: Icon(Icons.camera_alt, color: Colors.white), onPressed: () {}),
          IconButton(icon: Icon(Icons.search, color: Colors.white), onPressed: () {}),
          IconButton(icon: Icon(Icons.more_vert, color: Colors.white), onPressed: () {}),
        ],
      ),
      body: Center(child: Text('Chat List UI here', style: TextStyle(color: Colors.white))),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.green,
        child: Icon(Icons.chat),
        onPressed: () {},
      ),
    );
  }
}