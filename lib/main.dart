import 'package:flutter/material.dart';
import 'screens/provider_selection.dart';

void main() {
  runApp(const TuluAIApp());
}

class TuluAIApp extends StatelessWidget {
  const TuluAIApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tulu AI Assistant',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const ProviderSelectionScreen(),
    );
  }
}
