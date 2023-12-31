import 'package:flutter/material.dart';
import 'package:workshop_4/home_screen.dart';
import 'package:workshop_4/quiz_screen.dart';

class SwiperScreen extends StatefulWidget {
  const SwiperScreen({Key? key}) : super(key: key);

  @override
  _SwiperScreenState createState() => _SwiperScreenState();
}

// callback function
class _SwiperScreenState extends State<SwiperScreen> {
  String activeScreenName = "home-screen"; // hafızada tutulan bir değişken
  List<String> userAnswers = [];

  void goToQuiz() {
    setState(() {
      activeScreenName = "quiz-screen";
    });
  }

  void addAnswer(String answer) {
    userAnswers.add(answer);
    print("Listeye yeni cevap eklendi:");
    print(userAnswers);
  }

  @override
  Widget build(BuildContext context) {
    Widget activeScreen = HomeScreen(goToQuiz);

    if (activeScreenName == "quiz_screen") {
      activeScreen = QuizScreen(
        chooseAnswer: (answer) => addAnswer(answer),
      );
    }

    return Container(
      child: activeScreen,
    );
  }
}
