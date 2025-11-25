import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 10,

        leading: Padding(
          padding: const EdgeInsets.only(left: 12),
          child: CircleAvatar(
            backgroundImage: AssetImage('assets/profile.png'),
          ),
        ),

        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Welcome back,",
              style: TextStyle(color: Colors.black54, fontSize: 14),
            ),
            Text(
              "Shahrier Jaman",
              style: TextStyle(
                color: Colors.black,
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),

        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 12),
            child: Icon(
              Icons.notifications_on_outlined,
              color: Colors.black,
              size: 30,
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: [
            // Profile Image Section
            Container(
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(16),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "User Profile",
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),

                  SizedBox(height: 16),

                  CircleAvatar(
                    radius: 60,
                    backgroundImage: AssetImage('assets/profile.png'),
                  ),
                ],
              ),
            ),

            SizedBox(height: 20),

            //Name Section
            Container(
              padding: EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(16),
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(29, 0, 0, 0),
                    blurRadius: 7,
                    offset: Offset(0, 2),
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Name",
                    style: TextStyle(
                      fontSize: 14,
                      color: const Color.fromARGB(172, 0, 0, 0),
                    ),
                  ),
                  SizedBox(height: 8),
                  Text(
                    "Shahrier Jaman",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),

            SizedBox(height: 20),

            //Student ID Section
            Container(
              padding: EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(16),
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(29, 0, 0, 0),
                    blurRadius: 7,
                    offset: Offset(0, 2),
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Student ID",
                    style: TextStyle(
                      fontSize: 14,
                      color: const Color.fromARGB(172, 0, 0, 0),
                    ),
                  ),
                  SizedBox(height: 8),
                  Text(
                    "2221658",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),

            SizedBox(height: 20),

            //Email Section
            Container(
              padding: EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(16),
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(29, 0, 0, 0),
                    blurRadius: 7,
                    offset: Offset(0, 2),
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Email",
                    style: TextStyle(
                      fontSize: 14,
                      color: const Color.fromARGB(172, 0, 0, 0),
                    ),
                  ),
                  SizedBox(height: 8),
                  Text(
                    "2221658@iub.edu.bd",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),

            SizedBox(height: 20),

            //Bio Section
            Container(
              padding: EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(16),
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(29, 0, 0, 0),
                    blurRadius: 7,
                    offset: Offset(0, 2),
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Bio/Story",
                    style: TextStyle(
                      fontSize: 14,
                      color: const Color.fromARGB(172, 0, 0, 0),
                    ),
                  ),

                  SizedBox(height: 8),

                  Text(
                    "I am a student of Independent University Bangladesh. "
                    "I am CSE."
                    "I am CSE."
                    "I am CSE."
                    "I am CSE."
                    "I am CSE.",
                    style: TextStyle(fontSize: 16),
                  ),

                  SizedBox(height: 12),

                  Text(
                    "Note : Can change the bio.",
                    style: TextStyle(fontSize: 14, color: Colors.red),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
