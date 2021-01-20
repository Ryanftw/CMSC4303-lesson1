import 'package:flutter/material.dart';

class ImageScreen extends StatelessWidget {
  static const routeName = '/ImageScreen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Image Demo SCreen'),
      ),
      body: ListView(children: [
        Container(
          height: 200.0, //THIS Image height is set to max of 200 pixels
          color: Colors.blueAccent, //Background color behind the image
          child: Image.network(
              'https://m.media-amazon.com/images/I/81fA3NNiBRL._AC_UL320_.jpg'),
        ),
        Icon(
          Icons.ac_unit,
          size: 100.0,
          color: Colors.red, //Color of the Icon
        ),
        Container(
            height: 200.0,
            color: Colors.teal,
            child: Image.network(
                'https://m.media-amazon.com/images/I/815lIY15H4L._AC_UL320_.jpg')),
        Icon(
          Icons.system_update,
          size: 200.0,
          color: Colors.pink,
        ),
        Container(
          height: 150.0,
          color: Colors.yellow[100],
          child: Image.asset('images/airplane.jfif'),
        ),
      ]),
    );
  }
}
