import 'package:arabic_iti/features/ask_questions/presentation/views/ask_questions_view.dart';
import 'package:arabic_iti/features/characters/presentation/views/characters_view.dart';
import 'package:arabic_iti/features/letters_learning/presentation/views/letters_learning_view.dart';
import 'package:arabic_iti/features/practise/presentation/views/practise_view.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => const LettersLearningView(),
              ));
            },
            child: const Text('تعلم الحروف'),
          ),
          const Gap(20),
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => const PractiseView(),
              ));
            },
            child: const Text('مارس ما تعلمته'),
          ),
          const Gap(20),
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => const CharactersView(),
              ));
            },
            child: const Text('اختار الشخصية'),
          ),
          const Gap(20),
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => const AskQuestionsView(),
              ));
            },
            child: const Text('اسأل سؤال'),
          ),
        ],
      ),
    );
  }
}
