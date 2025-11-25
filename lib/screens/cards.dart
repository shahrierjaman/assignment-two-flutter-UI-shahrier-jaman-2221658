import 'package:flutter/material.dart';

class Cards extends StatelessWidget {
  const Cards({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 97, 16, 16),
      body: Center(
        child: Text(
          "Yo 2 Screen",
          style: TextStyle(color: Colors.white, fontSize: 28),
        ),
      ),
    );
  }
}
