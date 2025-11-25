import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 83, 11, 29),
      body: Center(
        child: Text(
          "Yo 3 Screen",
          style: TextStyle(color: Colors.white, fontSize: 28),
        ),
      ),
    );
  }
}
