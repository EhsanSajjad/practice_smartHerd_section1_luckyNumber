import 'dart:math';

import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.lightBlueAccent,
      child: Center(
        child: Text(
          generalLuckyNumber(),
          textDirection: TextDirection.ltr,
          style: TextStyle(color: Colors.white, fontSize: 30.0),
        ),
      ),
    );
  }

  String generalLuckyNumber() {
    var random = Random();
    int luckyNumber = random.nextInt(10);
    if (luckyNumber == 4) {
      return 'Congratulations!!!';
    }
    else{
      return 'Your Lucky Number is $luckyNumber';
    }    
  }
}
