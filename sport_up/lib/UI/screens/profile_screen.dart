import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text("Profile Screen"),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, "/profile"),
              child: Text("go to profile"),
            ),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, "/"),
              child: Text("go to home page"),
            ),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, "/add_event"),
              child: Text("add event"),
            ),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, "/sign_in"),
              child: Text("sign in"),
            )
          ],
        ),
      ),
    );
  }
}
