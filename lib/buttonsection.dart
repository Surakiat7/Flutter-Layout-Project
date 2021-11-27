import 'package:flutter/material.dart';

class ButtonSection extends StatelessWidget {
  const ButtonSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    TextStyle blueText = TextStyle(color: Colors.blue);
    return Container(
        padding: EdgeInsets.all(8),
        height: 80,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(children: [
              Text('REVIEW MOVIE', style: TextStyle(color: Colors.yellow)),
            ]),
          ],
        ));
  }
}
