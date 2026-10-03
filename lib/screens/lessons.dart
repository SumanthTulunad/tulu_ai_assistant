import 'package:flutter/material.dart';

class LessonsScreen extends StatelessWidget {
  const LessonsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final lessons = [
      ("Basic Greetings", "Namaskara, Onda, Yenchina?"),
      ("Daily Conversation", "How to speak Tulu in daily life"),
      ("Grammar Basics", "Sentence structure, verbs, nouns"),
    ];

    return Scaffold(
      appBar: AppBar(title: const Text("Tulu Lessons")),
      body: ListView.builder(
        padding: const EdgeInsets.all(20),
        itemCount: lessons.length,
        itemBuilder: (context, index) {
          final (title, subtitle) = lessons[index];
          return ListTile(
            title: Text(title),
            subtitle: Text(subtitle),
          );
        },
      ),
    );
  }
}
