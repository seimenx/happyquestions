import 'package:happyquestions/base/enums/question_type.dart';
import 'package:happyquestions/models/answer.dart';

class Question {
  String id;
  String questionText;

  List<Answer> answers;
  QuestionType type;

}