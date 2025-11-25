import 'package:flutter/material.dart';

class Cards extends StatelessWidget {
  const Cards({super.key});

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

      body: ListView(
        children: [
          Container(
            width: double.infinity,
            padding: EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "My Cards",
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                ),

                SizedBox(height: 8),

                Image.asset(
                  "assets/dbtt.png",
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
              ],
            ),
          ),

          Container(
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(16)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                // 1st Card
                Expanded(
                  child: Container(
                    padding: EdgeInsets.all(12),
                    height: 110,
                    margin: EdgeInsets.only(right: 8),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(16),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black12,
                          blurRadius: 4,
                          offset: Offset(0, 2),
                        ),
                      ],
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          padding: EdgeInsets.all(12),
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(239, 243, 229, 245),
                            shape: BoxShape.circle,
                          ),
                          child: Icon(
                            Icons.block_outlined,
                            size: 28,
                            color: Colors.purple,
                          ),
                        ),
                        SizedBox(height: 8),
                        Text(
                          "Block",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                // 2nd Card
                Expanded(
                  child: Container(
                    padding: EdgeInsets.all(12),
                    height: 110,
                    margin: EdgeInsets.symmetric(horizontal: 4),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(16),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black12,
                          blurRadius: 4,
                          offset: Offset(0, 2),
                        ),
                      ],
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          padding: EdgeInsets.all(12),
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(239, 243, 229, 245),
                            shape: BoxShape.circle,
                          ),
                          child: Icon(
                            Icons.card_membership_outlined,
                            size: 28,
                            color: Colors.purple,
                          ),
                        ),
                        SizedBox(height: 8),
                        Text(
                          "Details",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                // 3rd Card
                Expanded(
                  child: Container(
                    padding: EdgeInsets.all(12),
                    height: 110,
                    margin: EdgeInsets.only(left: 8),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(16),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black12,
                          blurRadius: 4,
                          offset: Offset(0, 2),
                        ),
                      ],
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          padding: EdgeInsets.all(12),
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(239, 243, 229, 245),
                            shape: BoxShape.circle,
                          ),
                          child: Icon(
                            Icons.info_outline_rounded,
                            size: 28,
                            color: Colors.purple,
                          ),
                        ),
                        SizedBox(height: 8),
                        Text(
                          "Limit",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),

          Container(
            width: double.infinity,
            height: 500,
            padding: EdgeInsets.all(16),
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(16)),
            child: ListView(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Linked Account",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),

                SizedBox(height: 16),

                // Transaction 1
                Container(
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.only(bottom: 5),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12),
                    boxShadow: [
                      BoxShadow(
                        color: const Color.fromARGB(29, 0, 0, 0),
                        blurRadius: 7,
                        spreadRadius: 0,
                        offset: Offset(0, 2),
                      ),
                    ],
                  ),
                  child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: CircleAvatar(
                          backgroundImage: AssetImage('assets/profile.png'),
                        ),
                      ),
                      SizedBox(width: 12),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Savings Account",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Row(
                            children: [
                              Text(
                                "\$5000.00",
                                style: TextStyle(
                                  fontSize: 13,
                                  color: Colors.black54,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Spacer(),
                      Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.purple,
                        size: 14,
                      ),
                    ],
                  ),
                ),

                // Transaction 1
                Container(
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.only(bottom: 5),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12),
                    boxShadow: [
                      BoxShadow(
                        color: const Color.fromARGB(29, 0, 0, 0),
                        blurRadius: 7,
                        spreadRadius: 0,
                        offset: Offset(0, 2),
                      ),
                    ],
                  ),
                  child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: CircleAvatar(
                          backgroundImage: AssetImage('assets/profile.png'),
                        ),
                      ),
                      SizedBox(width: 12),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Savings Account",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Row(
                            children: [
                              Text(
                                "\$5000.00",
                                style: TextStyle(
                                  fontSize: 13,
                                  color: Colors.black54,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Spacer(),
                      Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.purple,
                        size: 14,
                      ),
                    ],
                  ),
                ),

                // Transaction 1
                Container(
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.only(bottom: 5),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12),
                    boxShadow: [
                      BoxShadow(
                        color: const Color.fromARGB(29, 0, 0, 0),
                        blurRadius: 7,
                        spreadRadius: 0,
                        offset: Offset(0, 2),
                      ),
                    ],
                  ),
                  child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: CircleAvatar(
                          backgroundImage: AssetImage('assets/profile.png'),
                        ),
                      ),
                      SizedBox(width: 12),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Savings Account",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Row(
                            children: [
                              Text(
                                "\$5000.00",
                                style: TextStyle(
                                  fontSize: 13,
                                  color: Colors.black54,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Spacer(),
                      Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.purple,
                        size: 14,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
