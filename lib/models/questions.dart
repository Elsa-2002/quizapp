class Question {
  final int id, answer;
  final String question;
  final List<String> options;

  Question(
      {required this.id,
      required this.question,
      required this.answer,
      required this.options});
}

const List sample_data = [
  {
    "id": 1,
    "question": "Electronic city of India is ______",
    "options": ['Bengaluru', 'Delhhi', 'Hyderabad', 'Pune'],
    "answer_index": 1,
  },
  {
    "id": 2,
    "question": "Which is the first planned city of India",
    "options": ['Noida', 'Jaipur', 'Mumbai', 'Rajkot'],
    "answer_index": 2,
  },
  {
    "id": 3,
    "question": "College of Military Engineering is situated at",
    "options": ['Mumbai', 'Pune', 'Bihar', 'Chennai'],
    "answer_index": 2,
  },
  {
    "id": 4,
    "question": "Qutub minar is located at",
    "options": ['Delhi', 'Madurai', 'Agra', 'Lucknow'],
    "answer_index": 1,
  },
];
