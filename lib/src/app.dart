import 'package:flutter/material.dart';
import 'screens/register.dart';

class App extends StatelessWidget {
  Widget build(context) {
    return MaterialApp(
      title: 'Registrasi',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Registrasi Yukkk'),
        ),
        body: RegisterScreen(),
      ),
    );
  }
}