import 'package:arabic_iti/core/widgets/app_drawer.dart';
import 'package:arabic_iti/features/letters_learning/presentation/widgets/letters_learning_view_body.dart';
import 'package:flutter/material.dart';

class LettersLearningView extends StatelessWidget {
  const LettersLearningView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const AppDrawer(),
      appBar: AppBar(
        title: const Text('تعلم الحروف'),
      ),
      body: const LettersLearningViewBody(),
    );
  }
}
