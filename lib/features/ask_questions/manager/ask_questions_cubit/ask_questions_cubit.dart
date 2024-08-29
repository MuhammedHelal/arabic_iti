import 'package:arabic_iti/features/ask_questions/manager/ask_questions_cubit/ask_questions_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AskQuestionsCubit extends Cubit<AskQuestionsState> {
  AskQuestionsCubit() : super(AskQuestionsInitial());
  TextEditingController textEditingController = TextEditingController();

  sendQuestion() {}
}
