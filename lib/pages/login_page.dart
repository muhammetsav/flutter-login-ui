import 'package:flutter/material.dart';
import 'package:flutter_login_ui/components/my_textfield.dart';

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
                style: TextStyle(
                  color: Colors.grey[700],
                  fontSize: 16.0,
                )),
            const SizedBox(height: 25),

            // username textfield

            const MyTextField(),
            const SizedBox(height: 10),

            // password textfield

            const MyTextField(),

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
