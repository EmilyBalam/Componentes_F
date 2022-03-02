import 'package:flutter/material.dart';

class AvatarPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Avatar Page'), actions: <Widget>[
        Container(
          padding: EdgeInsets.all(6.0),
          child: CircleAvatar(
            backgroundImage: NetworkImage(
                'https://3.bp.blogspot.com/-TieagVwCGhg/XN1v_a_AGPI/AAAAAAAAmG8/ZGk3V7HOdPwVNS3LZuVqvGnnTtQtSUzagCLcBGAs/s1600/arte-de-la-acuarela-sensacionales-pinturas-femeninas_3.jpg'),
            radius: 24.0,
          ),
        ),
        Container(
          margin: EdgeInsets.only(right: 10.0),
          child: CircleAvatar(
            child: Text('EB'),
            backgroundColor: Color.fromARGB(255, 137, 6, 197),
          ),
        )
      ]),
      body: Center(
        child: FadeInImage(
          placeholder: AssetImage('assets/17.1 jar-loading.gif'),
          image: NetworkImage(
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT8e7F4EEhvjJLEhFku0f5OY5SpfWH-6CA6-g&usqp=CAU'),
          fadeInDuration: Duration(milliseconds: 200),
        ),
      ),
    );
  }
}
