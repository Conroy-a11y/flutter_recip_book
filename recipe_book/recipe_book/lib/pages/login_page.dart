import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(title: Text('Login'), centerTitle: true),
      body: _buildUI(),
    );
  }

  Widget _buildUI() {
    return Column(children: [_title()]);
  }

  Widget _title() {
    return Text('Recip Book');
  }
}
