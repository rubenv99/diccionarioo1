import 'package:flutter/material.dart';

void main(){
  runApp(MyApp() );
}


class MyApp extends StatelessWidget {
  var ms = { "mensaje": "Soy un mensaje" };
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter layout demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter layout demo'),
        ),
        body: Center(
          child: Text(ms['mensaje'].toString()),
        ),
      ),
    );
  }
}

