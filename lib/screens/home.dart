import 'package:flutter/material.dart';
import 'script.dart';
import 'speaking.dart';
import 'chat.dart';
import 'lessons.dart';

class HomeScreen extends StatelessWidget {
  final String provider;

  const HomeScreen({super.key, required this.provider});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Tulu AI Assistant ($provider)")),
      body: ListView(
        padding: const EdgeInsets.all(20),
        children: [
          ListTile(
            title: const Text("Learn Tulu Script"),
            subtitle: const Text("Tigalari letters, tracing, stroke order"),
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(builder: (_) => const ScriptScreen()),
            ),
          ),
          ListTile(
            title: const Text("Speaking Practice"),
            subtitle: const Text("Pronunciation, conversation, corrections"),
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(builder: (_) => const SpeakingScreen()),
            ),
          ),
          ListTile(
            title: const Text("AI Chat Tutor"),
            subtitle: const Text("Ask anything in Tulu"),
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(
                builder: (_) => ChatScreen(provider: provider),
              ),
            ),
          ),
          ListTile(
            title: const Text("Lessons"),
            subtitle: const Text("Vocabulary, grammar, daily usage"),
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(builder: (_) => const LessonsScreen()),
            ),
          ),
        ],
      ),
    );
  }
}
