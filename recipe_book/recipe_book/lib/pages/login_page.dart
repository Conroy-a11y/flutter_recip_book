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
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'RecipBook',
              style: TextStyle(fontSize: 35, fontWeight: FontWeight.w300),
            ),
            SizedBox(
              width: MediaQuery.sizeOf(context).width * 0.90,
              height: MediaQuery.sizeOf(context).height * 0.30,
            ),
          ],
        ),
      ),
    );
  }
}
