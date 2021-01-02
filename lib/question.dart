class Question {
  String questionText;
  bool questionAnswer;

  Question(String q, bool a) {
    questionText = q;
    questionAnswer = a;
  }
}

class MyQuestion {
  final String questionText;
  final bool questionAns;

  const MyQuestion({this.questionText, this.questionAns});
}
