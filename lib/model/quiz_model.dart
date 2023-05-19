class QuizModel {
  const QuizModel(this.question, this.answer);
  final String question;
  final bool answer;
}

const q1 = QuizModel('Кыргызстаанда 7 область барбы?', true);
const q2 = QuizModel('Кыргызстандын борбор шаары Нарын...', false);
const q3 = QuizModel('Дүйнөдөгү калкы эң коп жайгашкан  шаар Токио', true);
const q4 = QuizModel('Кыргызстандагы эң бийик чоку Ленин', false);
const q5 =
    QuizModel('Азыркы учурдагы эң актуалдуу кесип ээлери IT адистериби?', true);
const q6 = QuizModel('Дубай-мамлекет', false);
const q7 = QuizModel('Кыргызстан парламенттик мамлекет', false);
const q8 = QuizModel('Эң маданияттуу өлкө Кыргызстан', false);

const quizzes = <QuizModel>[q1, q2, q3, q4, q5, q6, q7, q8];
