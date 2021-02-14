class Question {
  final int id;
  final String question;
  final List<String> options;
  final int answer;

  Question({this.id, this.question, this.options, this.answer});
}

const List question_data = [
  {
    "id": 2,
    "question": "Real Madrid hangi Ligde yer alır???",
    "options": ['İngiltere', 'Fransa', 'İspanya', 'Almanya'],
    "answer": 2,
  },
  {
    "id": 3,
    "question": "İnstagram hangi şirketin uygulamasıdır?",
    "options": ['Facebook', 'Amazon', 'Google', 'Microsoft'],
    "answer": 0,
  },
  {
    "id": 4,
    "question": "Şeker portakal kitabının yazarı kimdir?",
    "options": ['Dostoyevski', 'Celal Şengör', 'Frued', 'J.M.de Vas.'],
    "answer": 3,
  },
];
