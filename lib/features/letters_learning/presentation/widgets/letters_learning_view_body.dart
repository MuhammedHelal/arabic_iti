import 'package:arabic_iti/core/utils/text_styles.dart';
import 'package:arabic_iti/features/letters_learning/data/arabic_alphabet.dart';
import 'package:arabic_iti/features/letters_learning/presentation/widgets/arabic_alphabet_container.dart';
import 'package:flutter/material.dart';

class LettersLearningViewBody extends StatelessWidget {
  const LettersLearningViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 4,
      ),
      children: List.generate(
        28,
        (index) => ArabicAlphabetContainer(
          Center(
            child: Text(
              getArabicLetter(index),
              style: AppTextStyles.bold20White,
            ),
          ),
        ),
      ),
    );
  }
}
