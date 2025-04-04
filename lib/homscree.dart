import 'package:flutter/material.dart';

class Homscree extends StatelessWidget {
  const Homscree({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'Welcome to Homscree!',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {
              // Navigate to the next screen or perform an action
            },
            child: const Text('Get Started'),
          ),
        ],
      ),
    );
  }
}
