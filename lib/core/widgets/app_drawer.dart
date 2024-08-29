import 'package:arabic_iti/core/utils/colors.dart';
import 'package:arabic_iti/core/utils/text_styles.dart';
import 'package:arabic_iti/features/ask_questions/presentation/views/ask_questions_view.dart';
import 'package:arabic_iti/features/characters/presentation/views/characters_view.dart';
import 'package:arabic_iti/features/practise/presentation/views/practise_view.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

import '../../features/letters_learning/presentation/views/letters_learning_view.dart';

class AppDrawer extends StatelessWidget {
  const AppDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          const Gap(20),
          ListTile(
            title: const Text(
              'تعلم الحروف',
              style: AppTextStyles.bold18White,
            ),
            leading: const Icon(
              Icons.school_outlined,
              color: AppColors.secondaryColor,
            ),
            onTap: () {
              Navigator.of(context).pushReplacement(MaterialPageRoute(
                builder: (context) => const LettersLearningView(),
              ));
            },
          ),
          ListTile(
            title: const Text(
              'مارس ما تعلمته',
              style: AppTextStyles.bold18White,
            ),
            leading: const Icon(
              Icons.self_improvement_outlined,
              color: AppColors.secondaryColor,
            ),
            onTap: () {
              Navigator.of(context).pushReplacement(MaterialPageRoute(
                builder: (context) => const PractiseView(),
              ));
            },
          ),
          ListTile(
            title: const Text(
              'اختار الشخصية',
              style: AppTextStyles.bold18White,
            ),
            leading: const Icon(
              Icons.person_search_outlined,
              color: AppColors.secondaryColor,
            ),
            onTap: () {
              Navigator.of(context).pushReplacement(MaterialPageRoute(
                builder: (context) => const CharactersView(),
              ));
            },
          ),
          ListTile(
            title: const Text(
              'اسأل سؤال',
              style: AppTextStyles.bold18White,
            ),
            leading: const Icon(
              Icons.help_outline_sharp,
              color: AppColors.secondaryColor,
            ),
            onTap: () {
              Navigator.of(context).pushReplacement(MaterialPageRoute(
                builder: (context) => const AskQuestionsView(),
              ));
            },
          ),
          const Gap(20),
        ],
      ),
    );
  }
}
