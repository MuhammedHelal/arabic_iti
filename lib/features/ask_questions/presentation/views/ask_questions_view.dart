import 'package:arabic_iti/core/widgets/app_drawer.dart';
import 'package:arabic_iti/features/ask_questions/manager/ask_questions_cubit/ask_questions_cubit.dart';
import 'package:arabic_iti/features/ask_questions/presentation/widgets/ask_questions_view_body.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AskQuestionsView extends StatelessWidget {
  const AskQuestionsView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const AppDrawer(),
      appBar: AppBar(title: const Text('اسأل سؤال')),
      body: BlocProvider(
        create: (context) => AskQuestionsCubit(),
        child: const AskQuestionsViewBody(),
      ),
    );
  }
}
