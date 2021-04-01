import 'package:flutter/material.dart';

class ConstWidget extends Text {
  ConstWidget(String data) : super(data);

  @override
  Widget build(BuildContext context) {
    return Text(
      data,
      style: TextStyle(
        color: Colors.black87,
        fontSize: 20,
      ),
    );
  }
}
