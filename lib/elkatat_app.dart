import 'package:flutter/material.dart';
import 'package:arabic_iti/core/utils/theme.dart';
import 'package:arabic_iti/features/home/presentation/views/home_view.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

class ElkhatatApp extends StatelessWidget {
  const ElkhatatApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      locale: const Locale('ar', 'EG'),
      supportedLocales: const [
        Locale('en', 'US'),
        Locale('ar', 'EG'),
      ],
      localizationsDelegates: const [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      theme: AppTheme.lightTheme,
      home: const HomeView(),
    );
  }
}
