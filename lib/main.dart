import 'package:flutter/material.dart';

/*
void main() {

runApp(MyApp());
}
*/

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{


  void answerQuestion(){
    print('Answer chosen!');
  }
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    var questions = [
      'What\'s your favourite color?',
      'What\'s your favourite animal?'
    ];

    return MaterialApp(home:Scaffold(
      appBar: AppBar(title: Text('My First Flutter App'),
      ),
      body: Column(
        children: [
          Text('The Question!'),
          RaisedButton(
            child: Text('Answer 1'),
            onPressed: answerQuestion,
          ),
          RaisedButton(
            child: Text('Answer 2'),
            onPressed: () => print('Answer 2 Question'),
          ),
          RaisedButton(
            child: Text('Answer 3'),
            onPressed: () => print('Answer 3 Question'),
          ),
        ],
      ),
    ),);
  }


}