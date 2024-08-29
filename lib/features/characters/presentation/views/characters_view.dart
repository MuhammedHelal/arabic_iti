import 'package:arabic_iti/core/widgets/app_drawer.dart';
import 'package:arabic_iti/features/characters/presentation/widgets/characters_view_body.dart';
import 'package:flutter/material.dart';

class CharactersView extends StatelessWidget {
  const CharactersView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const AppDrawer(),
      appBar: AppBar(title: const Text('اختار الشخصية')),
      body: const CharactersViewBody(),
    );
  }
}
