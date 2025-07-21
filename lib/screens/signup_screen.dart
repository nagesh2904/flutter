import 'package:flutter/material.dart';
import '../services/auth.service.dart';

import 'login_screen.dart';

class SignupScreen extends StatefulWidget{
  const SignupScreen({super.key});

  @override
  State<SignupScreen> createState() => _SignupScreenState();
}

class _SignupScreenState extends State<SignupScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text("Hello"),
    );
  }
}