import 'package:arabic_iti/core/utils/text_styles.dart';
import 'package:arabic_iti/features/letters_learning/presentation/widgets/arabic_alphabet_container.dart';
import 'package:flutter/material.dart';

class PractiseViewBody extends StatelessWidget {
  const PractiseViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        const ArabicAlphabetContainer(
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Text(
              'التقط صورة للحرف الذي تعلمته او قم برفع صوره من الجهاز للتقييم',
              style: AppTextStyles.normal25WhiteHeight2WordSpacing2,
              textAlign: TextAlign.center,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 35),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ArabicAlphabetContainer(
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.image_outlined,
                    color: Colors.white,
                    size: 30,
                  ),
                ),
              ),
              ArabicAlphabetContainer(
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.camera,
                    color: Colors.white,
                    size: 30,
                  ),
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: ElevatedButton(
            onPressed: () {},
            child: const Text(
              'تقييم',
              style: AppTextStyles.normal25WhiteHeight2WordSpacing2,
            ),
          ),
        ),
      ],
    );
  }
}
