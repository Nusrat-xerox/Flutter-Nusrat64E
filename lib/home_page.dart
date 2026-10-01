import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Homepage"),
        backgroundColor: const Color.fromARGB(255, 101, 116, 88),
        leading: const Icon(Icons.home),
        foregroundColor: Colors.white,
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.settings)),
        ],
      ),

      // AppBar
      body: Center(
        child: Text(
          "Hello, Welcome to our class",
          style: GoogleFonts.lobster(fontSize: 28, color: Colors.green),
        ),
      ),
    );
  }
}
