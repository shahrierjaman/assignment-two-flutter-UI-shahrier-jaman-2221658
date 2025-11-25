import 'package:flutter/material.dart';

class Report extends StatelessWidget {
  const Report({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 243, 128, 33),
      body: Center(
        child: Text(
          "Yo Screen",
          style: TextStyle(color: Colors.white, fontSize: 28),
        ),
      ),
    );
  }
}
