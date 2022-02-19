import 'question.dart';

class QuizBrain {
  // ignore: prefer_final_fields
  static List<Question> _qlist = [
    Question('You can lead a cow down stairs but not up stairs.', false),
    Question('Approximately one quarter of human bones are in the feet.', true),
    Question('slug\'s blood is green.', true),
  ];

  static String getQuestionText(int quesNum) {
    return _qlist[quesNum].questionText;
  }

  static bool getAnswerText(int quesNum) {
    return _qlist[quesNum].questionAnswer;
  }
}
