import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red[800],
        appBar: AppBar(
          title: Text('Dicee'),
          backgroundColor: Colors.red,
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatelessWidget {
  // const dicePressed  => () {}
  @override
  Widget build(BuildContext context) {
    return Center(
      child:Row(
        children: <Widget>[
          Expanded(
            child: FlatButton(
                child: Image.asset('images/dice1.png'),
                // onPressed: dicePressed(),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Image.asset('images/dice1.png'),
            ),
          ),
        ],
      )
    );
  }
}
