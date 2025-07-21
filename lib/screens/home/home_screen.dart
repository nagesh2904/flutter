import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SocialBuzz'),
        centerTitle: true,
        backgroundColor: Colors.deepPurple,
      ),
      body: const Center(
        child: Text(
          'Home Screen',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Add your functionality here
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
