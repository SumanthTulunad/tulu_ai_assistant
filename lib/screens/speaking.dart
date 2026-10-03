import 'package:flutter/material.dart';

class SpeakingScreen extends StatelessWidget {
  const SpeakingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Speaking Practice")),
      body: const Center(
        child: Text(
          "Voice recording + AI pronunciation scoring coming soon...",
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
