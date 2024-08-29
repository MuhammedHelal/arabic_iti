import 'package:arabic_iti/core/utils/colors.dart';
import 'package:flutter/material.dart';

class ArabicAlphabetContainer extends StatelessWidget {
  const ArabicAlphabetContainer(this.child, {super.key});
  final Widget child;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      margin: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(25),
        color: AppColors.primaryColor,
      ),
      child: child,
    );
  }
}
