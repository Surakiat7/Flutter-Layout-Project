import 'package:flutter/material.dart';

class ImageSection extends StatelessWidget {
  const ImageSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      //color: Colors.blue,
        padding: EdgeInsets.all(8),
        width: 1100,
        height: 200,
        child: Stack(children: [
          Image.asset('assets/a.jpg'),
          CircleAvatar(backgroundImage: AssetImage('assets/a.jpg')),
        ]));
  }
}
