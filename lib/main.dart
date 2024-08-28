import 'package:arabic_iti/features/home/presentation/views/home_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      locale: const Locale('ar'),
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.deepPurple,
        ),
        scaffoldBackgroundColor: Colors.cyan,
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.pink.shade300,
            foregroundColor: Colors.white,
            textStyle: const TextStyle(fontSize: 25),
          ),
        ),
        useMaterial3: true,
      ),
      home: const HomeView(),
    );
  }
}
