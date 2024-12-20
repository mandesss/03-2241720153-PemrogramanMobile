import 'package:flutter/material.dart';
import 'navigation_Second.dart';

class NavigationFirst extends StatefulWidget {
  const NavigationFirst({super.key});
  @override
  State<NavigationFirst> createState() => _NavigationFirstState();
}

class _NavigationFirstState extends State<NavigationFirst> {
  Color color = const Color.fromARGB(255, 90, 168, 178);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Mandes Navigation First Screen'),
      ),
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(backgroundColor: color),
          child: const Text('Go changeColor'),
          onPressed: () {
            _navigateAndGetColor();
          },
        ),
      ),
      backgroundColor: color, // Set Scaffold background color
    );
  }

  Future _navigateAndGetColor() async {
    // Get the color from the second screen and update the state
    Color? newColor = await Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const NavigationSecond()),
    );
    setState(() {
      color = newColor ?? const Color.fromARGB(255, 46, 143, 156);
    });
  }
}
