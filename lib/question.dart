class Question {

  String questionText;
  bool questionAnwser;

  Question({String q, bool a}) {
    questionText = q;
    questionAnwser = a;
  }
}

Question newQuestion = Question(q: 'text', a: true);