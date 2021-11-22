import 'package:flutter/material.dart';
import 'package:messaginny/screens/welcome_screen.dart';
import 'package:messaginny/screens/login_screen.dart';
import 'package:messaginny/screens/registration_screen.dart';
import 'package:messaginny/screens/chat_screen.dart';

void main() => runApp(Messaginny());

class Messaginny extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id: (context) => WelcomeScreen(),
        LoginScreen.id: (context) => LoginScreen(),
        RegistrationScreen.id: (context) => RegistrationScreen(),
        ChatScreen.id: (context) => ChatScreen(),
      },
    );
  }
}
