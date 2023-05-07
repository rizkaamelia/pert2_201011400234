import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("06TPLM003 - 201011400234"),
        ),
        body: Center(
          child: RichText(
            textAlign: TextAlign.center,
            text: const TextSpan(
              children: [
                TextSpan(
                  text: "Kelas : 06TPLM003\n",
                ),
                TextSpan(
                  text: "Nama : Rizka Amelia Lestari\n",
                ),
                TextSpan(
                  text: "NIM : 201011400234",
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.search,
              ),
              label: "Explore",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.message,
              ),
              label: "Feed",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.settings,
              ),
              label: "Setting",
            ),
          ],
        ),
      ),
    );
  }
}
