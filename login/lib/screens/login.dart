import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(elevation: 0,),

      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 150,
              height: 150,
              child: Image.asset('lib/images/login.png', fit: BoxFit.contain,),
            ),
            Text.rich(
              TextSpan(text: "Welcome Back", style: TextStyle(fontSize: 40, color: Colors.black)
              ),
            ),
            TextField(
              obscureText: false,
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.person),
                hintText: "Enter Username",
                border: OutlineInputBorder()
              ),
            ),
            
            SizedBox(height: 30,),
             TextField(
              obscureText: true,
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.lock),
                prefixIconColor: Colors.brown,
                hintText: "Password",
                border: OutlineInputBorder()
              ),
            )
          ],
        ),
      ),
    );
  }
}
