import 'package:cube_ddc_layout/widget/const_widget.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('cubeDDC Layout'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ConstWidget('C O N S T'),
          ],
        ),
      ),
    );
  }
}
