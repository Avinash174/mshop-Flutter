import 'package:flutter/material.dart';

class LogInScreenUi extends StatelessWidget {
  const LogInScreenUi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("LOG IN"),
        centerTitle: true,
      ),
      body: Container(
        child: TextFormField(),
      ),
    );
  }
}
