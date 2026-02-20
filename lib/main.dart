import 'package:flutter/material.dart';

void main() => runApp(const TheBloodLine());

class TheBloodLine extends StatelessWidget {
  const TheBloodLine({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          title: const Text("THE BLOOD LINE", style: TextStyle(color: Colors.amber, letterSpacing: 2)),
          centerTitle: true,
          backgroundColor: Colors.black,
        ),
        body: Container(
          color: Colors.black,
          child: const Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("GLOBAL STAR PROJECT", style: TextStyle(color: Colors.red, fontSize: 18, fontWeight: FontWeight.bold)),
                SizedBox(height: 20),
                Text("184 Languages Supported", style: TextStyle(color: Colors.white70)),
                SizedBox(height: 10),
                Text("Turnover: ₹ 45,500 Crores", style: TextStyle(color: Colors.green)),
                SizedBox(height: 30),
                Icon(Icons.fingerprint, size: 60, color: Colors.blue),
                Text("Ultra-Ghost Mode Active", style: TextStyle(color: Colors.blue)),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
