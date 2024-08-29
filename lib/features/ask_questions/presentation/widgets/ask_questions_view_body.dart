import 'package:arabic_iti/core/utils/colors.dart';
import 'package:arabic_iti/features/ask_questions/manager/ask_questions_cubit/ask_questions_cubit.dart';
import 'package:arabic_iti/features/ask_questions/manager/ask_questions_cubit/ask_questions_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gap/gap.dart';

class AskQuestionsViewBody extends StatelessWidget {
  const AskQuestionsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    final cubit = BlocProvider.of<AskQuestionsCubit>(context);
    return BlocBuilder<AskQuestionsCubit, AskQuestionsState>(
      builder: (context, state) {
        return Column(
          children: [
            Expanded(
              child: ListView.builder(
                itemCount: 10,
                itemBuilder: (context, index) {
                  return const Text('');
                },
              ),
            ),
            const Gap(5),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                controller: cubit.textEditingController,
                autocorrect: false,
                keyboardType: TextInputType.text,
                maxLines: null,
                decoration: InputDecoration(
                  hintText: 'اكتب هنا',
                  border: const OutlineInputBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(15.0),
                    ),
                  ),
                  suffixIcon: IconButton(
                    onPressed: cubit.sendQuestion,
                    icon: const Icon(
                      Icons.send,
                      color: AppColors.primaryColor,
                      size: 28,
                    ),
                  ),
                ),
              ),
            )
          ],
        );
      },
    );
  }
}
