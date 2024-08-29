import 'package:arabic_iti/core/utils/colors.dart';
import 'package:arabic_iti/core/utils/text_styles.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

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
            onTap: () {},
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
            onTap: () {},
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
            onTap: () {},
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
            onTap: () {},
          ),
          const Gap(20),
        ],
      ),
    );
  }
}
