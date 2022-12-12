import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Center(
          child: Column(children: [
            const SizedBox(height: 50),
            // logo
            const Icon(Icons.lock, size: 100),
            const SizedBox(height: 50),

            // wellcome back,you've been missed!
            Text("Wellcome back, you've been missed!",
                style: TextStyle(color: Colors.grey[700]))

            // username textfield

            // password textfield

            // forgot password?

            // sign in button

            // or continue with

            // google + apple sign in buttons

            // not a member? register now.
          ]),
        ),
      ),
    );
  }
}
