import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';

class Report extends StatelessWidget {
  const Report({super.key});

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
        padding: const EdgeInsets.all(16),
        children: [
          // Title
          Container(
            margin: const EdgeInsets.only(bottom: 16),
            padding: const EdgeInsets.symmetric(vertical: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  "Monthly Spending Report",
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),

          // Total Expense
          Container(
            margin: const EdgeInsets.only(bottom: 16),
            padding: const EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(16),
              boxShadow: [
                BoxShadow(
                  color: Colors.black12,
                  blurRadius: 6,
                  offset: Offset(0, 3),
                ),
              ],
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Total Expenses (Last 30 days)",
                  style: TextStyle(fontSize: 16, color: Colors.black54),
                ),

                const SizedBox(height: 8),

                Text(
                  "-\$1270.00",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: const Color.fromARGB(255, 216, 48, 36),
                  ),
                ),

                const SizedBox(height: 8),

                Row(
                  children: [
                    Icon(
                      Icons.arrow_circle_up_outlined,
                      color: const Color.fromARGB(204, 216, 48, 36),
                      size: 20,
                    ),
                    SizedBox(width: 4),
                    Text(
                      "Up 12% from last month",
                      style: TextStyle(color: Colors.red, fontSize: 14),
                    ),
                  ],
                ),
              ],
            ),
          ),

          // Spending Breakdown
          Container(
            margin: const EdgeInsets.only(bottom: 16),
            padding: const EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(16),
              boxShadow: [
                BoxShadow(
                  color: Colors.black12,
                  blurRadius: 6,
                  offset: Offset(0, 3),
                ),
              ],
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Spending Breakdown",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),

                const SizedBox(height: 20),

                // Food & Drink
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      flex: 8,
                      child: Text(
                        "   Food & Drink",
                        style: TextStyle(fontSize: 16),
                      ),
                    ),

                    Expanded(
                      flex: 2,
                      child: Text(
                        "\$450.00",
                        textAlign: TextAlign.end,
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),

                    Expanded(
                      flex: 1,
                      child: Text(
                        "35%",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),

                const SizedBox(height: 6),
                LinearPercentIndicator(
                  lineHeight: 10,
                  percent: 0.35,
                  progressColor: Colors.deepPurple,
                  backgroundColor: Colors.grey.shade300,
                  barRadius: const Radius.circular(10),
                ),

                const SizedBox(height: 20),

                // Shopping
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      flex: 8,
                      child: Text(
                        "   Shopping",
                        style: TextStyle(fontSize: 16),
                      ),
                    ),

                    Expanded(
                      flex: 2,
                      child: Text(
                        "\$320.00",
                        textAlign: TextAlign.end,
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),

                    Expanded(
                      flex: 1,
                      child: Text(
                        "25%",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),

                const SizedBox(height: 6),
                LinearPercentIndicator(
                  lineHeight: 10,
                  percent: 0.25,
                  progressColor: const Color.fromARGB(255, 204, 49, 38),
                  backgroundColor: Colors.grey.shade300,
                  barRadius: const Radius.circular(10),
                ),

                const SizedBox(height: 20),

                // Housing
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      flex: 8,
                      child: Text("   Housing", style: TextStyle(fontSize: 16)),
                    ),

                    Expanded(
                      flex: 2,
                      child: Text(
                        "\$280.00",
                        textAlign: TextAlign.end,
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),

                    Expanded(
                      flex: 1,
                      child: Text(
                        "22%",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),

                const SizedBox(height: 6),
                LinearPercentIndicator(
                  lineHeight: 10,
                  percent: 0.22,
                  progressColor: const Color.fromARGB(255, 177, 160, 14),
                  backgroundColor: Colors.grey.shade300,
                  barRadius: const Radius.circular(10),
                ),

                const SizedBox(height: 20),

                // Transport
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      flex: 8,
                      child: Text(
                        "   Transport",
                        style: TextStyle(fontSize: 16),
                      ),
                    ),

                    Expanded(
                      flex: 2,
                      child: Text(
                        "\$150.00",
                        textAlign: TextAlign.end,
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),

                    Expanded(
                      flex: 1,
                      child: Text(
                        "12%",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),

                const SizedBox(height: 6),
                LinearPercentIndicator(
                  lineHeight: 10,
                  percent: 0.12,
                  progressColor: const Color.fromARGB(255, 221, 106, 12),
                  backgroundColor: Colors.grey.shade300,
                  barRadius: const Radius.circular(10),
                ),

                const SizedBox(height: 20),

                // Other
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      flex: 8,
                      child: Text("   Other", style: TextStyle(fontSize: 16)),
                    ),

                    Expanded(
                      flex: 2,
                      child: Text(
                        "\$70.00",
                        textAlign: TextAlign.end,
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),

                    Expanded(
                      flex: 1,
                      child: Text(
                        "6%",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),

                const SizedBox(height: 6),
                LinearPercentIndicator(
                  lineHeight: 10,
                  percent: 0.06,
                  progressColor: const Color.fromARGB(255, 133, 126, 125),
                  backgroundColor: Colors.grey.shade300,
                  barRadius: const Radius.circular(10),
                ),

                const SizedBox(height: 20),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
