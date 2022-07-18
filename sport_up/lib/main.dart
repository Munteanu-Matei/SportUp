import 'package:flutter/material.dart';

import './UI/screens/home_screen.dart';
import './UI/screens/add_event_screen.dart';
import './UI/screens/profile_screen.dart';
import './UI/screens/sign_in_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "/",
      routes: {
        "/": (context) => HomeScreen(),
        "/add_event": (context) => AddEventScreen(),
        "/profile": (context) => ProfileScreen(),
        "/sign_in": (context) => SignInScreen(),
      },
    );
  }
}