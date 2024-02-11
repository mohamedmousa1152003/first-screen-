import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 11, 38, 61),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              backgroundColor: Colors.white,
              radius: 102,
              child: CircleAvatar(
                radius: 100,
                backgroundImage: AssetImage("image/mousa.jpeg"),
              ),
            ),
            const SizedBox(height: 20),
            const Text(
              "Mohamed Mousa",
              style: TextStyle(color: Colors.white, fontSize: 30),
            ),
            const SizedBox(height: 12),
            const Text(
              "FLUTTER  DEVELOPER",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.w200),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                height: 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6),
                  color: Colors.white,
                ),
                child: const Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Color.fromARGB(255, 11, 38, 61),
                      size: 27,
                    ),
                    Text(
                      " (+20) 1285947399",
                      style:
                          TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                height: 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6),
                  color: Colors.white,
                ),
                child: const Row(
                  children: [
                    Icon(
                      Icons.mail,
                      color: Color.fromARGB(255, 11, 38, 61),
                      size: 27,
                    ),
                    Text(
                      "  mamam1152003@gmail.com",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
