import 'package:flutter/material.dart';

class ScriptScreen extends StatelessWidget {
  const ScriptScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Tulu Script (Tigalari)")),
      body: const Center(
        child: Text(
          "Tigalari script module coming soon...",
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
