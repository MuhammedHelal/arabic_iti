import 'package:arabic_iti/core/widgets/app_drawer.dart';
import 'package:arabic_iti/features/practise/presentation/widgets/practise_view_body.dart';
import 'package:flutter/material.dart';

class PractiseView extends StatelessWidget {
  const PractiseView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const AppDrawer(),
      appBar: AppBar(
        title: const Text('مارس ما تعلمته'),
      ),
      body: const PractiseViewBody(),
    );
  }
}
