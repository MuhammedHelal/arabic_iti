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
            onPressed: () {},
            child: const Text('تعلم الحروف'),
          ),
          const Gap(20),
          ElevatedButton(
            onPressed: () {},
            child: const Text('مارس ما تعلمته'),
          ),
          const Gap(20),
          ElevatedButton(
            onPressed: () {},
            child: const Text('اختار الشخصية'),
          ),
          const Gap(20),
          ElevatedButton(
            onPressed: () {},
            child: const Text('اسأل سؤال'),
          ),
        ],
      ),
    );
  }
}
