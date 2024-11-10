import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
  const Footer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey[200],
      height: 50,
      child: Center(
        child: Text(
          'Amanda Vanika Putri | 2241720153',
          style: const TextStyle(fontSize: 16, color: Colors.black),
        ),
      ),
    );
  }
}
