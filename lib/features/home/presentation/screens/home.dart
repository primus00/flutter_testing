import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  final String title;
  final String message;

  const Home({
    Key key,
    @required this.title,
    @required this.message,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              Text(message),
              Text("Hello world from widget ")
            ],
          )
        ),
      ),
    );
  }
}