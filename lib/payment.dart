import 'package:flutter/material.dart';

class PaymentView extends StatelessWidget {
  const PaymentView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Column(children: [
            const SizedBox(
              height: 150,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ClipOval(
                  child: Container(
                    width: 70,
                    height: 70,
                    color: Colors.yellow,
                    child: const Icon(
                      Icons.home,
                      size: 50,
                      color: Colors.white,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 30,
                ),
                const Text(
                  "Payment",
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.yellow,
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            const Padding(
              padding: EdgeInsets.only(right: 200),
              child: Text(
                "Card information",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
              ),
            ),
            Container(
              width: 353,
              height: 53,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                border: Border.all(color: Colors.yellow, width: 2),
              ),
              child: TextFormField(
                decoration: const InputDecoration(
                  contentPadding:
                      EdgeInsets.symmetric(horizontal: 16, vertical: 10),
                  hintText: "Enter your card number",
                  hintStyle: TextStyle(
                      color: Colors.grey, fontWeight: FontWeight.w200),
                  border: InputBorder.none,
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  width: 150,
                  height: 53,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Colors.yellow, width: 2),
                  ),
                  child: TextFormField(
                    decoration: const InputDecoration(
                      contentPadding: EdgeInsets.only(left: 50),
                      hintText: "MM/YY",
                      hintStyle: TextStyle(
                          color: Colors.grey, fontWeight: FontWeight.w200),
                      border: InputBorder.none,
                    ),
                  ),
                ),
                Container(
                  width: 150,
                  height: 53,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Colors.yellow, width: 2),
                  ),
                  child: TextFormField(
                    decoration: const InputDecoration(
                      contentPadding: EdgeInsets.only(left: 60),
                      hintText: "CVV",
                      hintStyle: TextStyle(
                          color: Colors.grey, fontWeight: FontWeight.w200),
                      border: InputBorder.none,
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            const Padding(
              padding: EdgeInsets.only(right: 220),
              child: Text(
                "Name on card",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
              ),
            ),
            Container(
              width: 353,
              height: 48,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                border: Border.all(color: Colors.yellow, width: 2),
              ),
              child: TextFormField(
                decoration: const InputDecoration(
                  border: InputBorder.none,
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Padding(
              padding: EdgeInsets.only(right: 190),
              child: Text(
                "Country and Region",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
              ),
            ),
            Container(
              width: 353,
              height: 48,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                border: Border.all(color: Colors.yellow, width: 2),
              ),
              child: TextFormField(
                decoration: const InputDecoration(
                  suffixIcon: Icon(Icons.keyboard_arrow_down),
                  border: InputBorder.none,
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Padding(
              padding: EdgeInsets.only(right: 40),
              child: Text(
                "Street name, building number and floor",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
              ),
            ),
            Container(
              width: 353,
              height: 53,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                border: Border.all(color: Colors.yellow, width: 2),
              ),
              child: TextFormField(
                decoration: const InputDecoration(
                  hintStyle: TextStyle(
                      color: Colors.grey, fontWeight: FontWeight.w300),
                  hintText: "Example : street , 00 , floor 1",
                  contentPadding: EdgeInsets.only(left: 20),
                  border: InputBorder.none,
                ),
              ),
            ),
            const SizedBox(height: 60),
            Container(
              width: 310,
              height: 60,
              decoration: BoxDecoration(
                  color: Colors.yellow.shade300,
                  borderRadius: BorderRadius.circular(30),
                  border: Border.all(color: Colors.yellow, width: 2)),
              child: TextButton(
                onPressed: () {},
                child: const Text(
                  "CONFIRM",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
              ),
            )
          ]),
        ),
      ),
    );
  }
}
