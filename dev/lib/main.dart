import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  var questionIndex = 0;
  void answerQuestion(index) {
    print(index);
  }

  @override
  Widget build(BuildContext context) {
    var questions = ["Question 1", "Question 2"];
    var questionIndex = 0;
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
            appBar: AppBar(
              title: Text('My First App'),
            ),
            body: Column(
              children: <Widget>[
                Text(questions[questionIndex]),
                RaisedButton(
                  child: Text('Answer 1'),
                  onPressed: () => answerQuestion(1),
                ),
                RaisedButton(
                  child: Text('Answer 2'),
                  onPressed: () => answerQuestion(2),
                ),
                RaisedButton(
                  child: Text('Answer 3'),
                  onPressed: () => answerQuestion(3),
                ),
                RaisedButton(
                  child: Text('Answer 4'),
                  onPressed: () => answerQuestion(4),
                ),
              ],
            )));
  }
}
