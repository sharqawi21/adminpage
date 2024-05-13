import 'package:flutter/material.dart';
// ignore: depend_on_referenced_packages

class ManageView extends StatelessWidget {
  const ManageView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
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
                "Manage",
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.yellow,
                    fontWeight: FontWeight.bold),
              )
            ],
          ),
          const SizedBox(
            height: 30,
          ),
          Container(
            width: 353,
            height: 150,
            color: Colors.yellow,
            child: TextButton(
              onPressed: () {},
              child: const Text(
                "Add Items",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Container(
            width: 353,
            height: 150,
            color: Colors.yellow,
            child: TextButton(
              onPressed: () {},
              child: const Text(
                "Delete Items",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Container(
            width: 353,
            height: 150,
            color: Colors.yellow,
            child: TextButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const ManageView();
                }));
              },
              child: const Text(
                "Payment Method",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
            ),
          )
        ]),
      ),
    );
  }
}
