import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login Screen App"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                child: Text("Codeplayon", style: TextStyle(
                  color: Colors.blue,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),),
              ),
            ),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'User Name',
              ),
            ),
            SizedBox(height: 20,),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'password',
              ),
            ),
            TextButton(
              onPressed: () {
              },
              child: Text('forgot password?',
                style: TextStyle(
                    color:Colors.blue),
              ),),

            TextButton(
              onPressed: () {
              },

              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 190.0, vertical: 10),
                child: Text('Login',
                  style: TextStyle(
                      color:Colors.white),
                ),
              ),
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(Colors.blue),
              ),

            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Doesn't have an account?"),
                TextButton(
                  onPressed: () {
                  },
                  child: Text('Sign up',
                    style: TextStyle(
                        color:Colors.blue),
                  ),),
              ],
            )
          ],
        ),
      ),
    );
  }
}
