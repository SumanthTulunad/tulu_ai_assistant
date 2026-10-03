import 'package:flutter/material.dart';
import 'home.dart';

class ProviderSelectionScreen extends StatelessWidget {
  const ProviderSelectionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Choose AI Provider")),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            ElevatedButton(
              child: const Text("Login with ChatGPT"),
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (_) => const HomeScreen(provider: "ChatGPT"),
                ),
              ),
            ),
            ElevatedButton(
              child: const Text("Login with Gemini"),
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (_) => const HomeScreen(provider: "Gemini"),
                ),
              ),
            ),
            ElevatedButton(
              child: const Text("Login with Copilot"),
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (_) => const HomeScreen(provider: "Copilot"),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
