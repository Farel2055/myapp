import 'package:flutter/material.dart';
// import 'package:myapp/container_widget.dart';
// import 'package:myapp/row_column/row_column.dart';
import 'package:myapp/row_column/latihan.dart';
// import 'package:myapp/news_container.dart';
// import 'package:myapp/row_column/column_widget.dart';
// import 'package:myapp/row_column/row_widget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 241, 15, 15),
        appBar: AppBar(
          title: Text('Biodata'),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 124, 11, 224),
        ),
        body: Biodata(),
      ),
    );
  }
}

class TextWidget extends StatelessWidget {
  const TextWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Hello galing',
        style: TextStyle(
            fontSize: 30,
            color: Colors.white,
            fontWeight: FontWeight.bold,
            backgroundColor: Colors.black26),
      ),
    );
  }
}