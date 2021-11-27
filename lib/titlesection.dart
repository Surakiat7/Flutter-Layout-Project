import 'package:flutter/material.dart';

class TitleSection extends StatelessWidget {
  const TitleSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(8),
        height: 80,
        child: Row(children: [
          Expanded(
              child: Column(children: [
                Text('Star Wars Jedi Fallen Order', style: TextStyle(color: Colors.black, fontSize: 20)),
                Text('SoundTrack', style: TextStyle(color: Colors.grey)),
              ])),
          Icon(Icons.star, color: Colors.yellow),
          Icon(Icons.star, color: Colors.yellow),
          Icon(Icons.star, color: Colors.yellow),
          Icon(Icons.star, color: Colors.yellow),
          Icon(Icons.star, color: Colors.yellow),
          Text('5')
        ]));
  }
}
