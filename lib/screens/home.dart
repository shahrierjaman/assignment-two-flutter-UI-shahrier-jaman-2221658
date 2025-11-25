import 'package:flutter/material.dart';

class Home extends StatelessWidget {
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
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: EdgeInsets.all(10),
              width: double.infinity,
              height: 160,
              decoration: BoxDecoration(
                color: Colors.purple,
                borderRadius: BorderRadius.circular(16),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,

                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Total Balance",
                        style: TextStyle(
                          color: const Color.fromARGB(226, 255, 255, 255),
                          fontSize: 14,
                        ),
                      ),
                      Icon(Icons.credit_card, color: Colors.white, size: 24),
                    ],
                  ),

                  Text(
                    "\$8,945.32",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                    ),
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Savings: \$5,500",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Row(
                        children: [
                          Text(
                            "Last 30 days: +\$300",
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          ),
                          SizedBox(width: 4),
                          Icon(
                            Icons.arrow_forward_ios,
                            color: Colors.white,
                            size: 14,
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),

            SizedBox(height: 20),
            Row(
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
                            Icons.send_outlined,
                            size: 28,
                            color: Colors.purple,
                          ),
                        ),
                        SizedBox(height: 8),
                        Text(
                          "Transfer",
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
                            Icons.receipt_rounded,
                            size: 28,
                            color: Colors.purple,
                          ),
                        ),
                        SizedBox(height: 8),
                        Text(
                          "Pay Bills",
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
                            Icons.attach_money_outlined,
                            size: 28,
                            color: Colors.purple,
                          ),
                        ),
                        SizedBox(height: 8),
                        Text(
                          "Invest",
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

            SizedBox(height: 20),

            Container(
              width: double.infinity,
              height: 200,
              decoration: BoxDecoration(
                color: Colors.grey.shade100,
                borderRadius: BorderRadius.circular(16),
              ),
              // Transaction list will be added later
            ),
          ],
        ),
      ),
    );
  }
}
