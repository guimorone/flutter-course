class Question {
  late String _text;
  late bool _answer;

  Question(String t, bool a) {
    _text = t;
    _answer = a;
  }

  String getText() => _text;
  bool getAnswer() => _answer;
}
