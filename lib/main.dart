import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(CardApp());
}

class CardApp extends StatelessWidget {
  const CardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 135,
              backgroundColor: Colors.blue,
              child: CircleAvatar(
                radius: 130,
                backgroundImage: AssetImage("images/photo.jpg"),
              ),
            ),
            Text(
              "Abdelrahman Mansour",
              style: TextStyle(
                  fontSize: 24, color: Colors.blue, fontFamily: "Pacifico"),
            ),
            Text(
              "Flutter Developer",
              style: TextStyle(
                fontSize: 24,
                color: Colors.blue,
                fontWeight: FontWeight.bold,
              ),
            ),
            Divider(
              color: Colors.blue,
              indent: 60,
              endIndent: 60,
              thickness: 2,
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 16),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.black26,
                  borderRadius: BorderRadius.circular(16),
                ),
                height: 40,
                child: Row(children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 24),
                    child: Icon(Icons.phone),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Text(
                      "(+20) 01011928985",
                      style: TextStyle(fontSize: 24),
                    ),
                  ),
                ]),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 16),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.black26,
                  borderRadius: BorderRadius.circular(16),
                ),
                height: 40,
                child: Row(children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 24),
                    child: Icon(Icons.email),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Text(
                      "abdo.mansour@gmail.com",
                      style: TextStyle(fontSize: 24),
                    ),
                  ),
                ]),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
