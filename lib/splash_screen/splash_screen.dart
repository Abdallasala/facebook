import 'package:facebook/login_screen/login_screen.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 5), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => LoginScreen()),
      );
    });
    return Scaffold(
body: Column(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
    Expanded(
      child: Container(
      
          child: Image.asset('assets/images/Vector.png')
      ),
    ),
    Column(
         mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Text('From',
          style: TextStyle(
              color: Color.fromRGBO(137, 143, 156, 1),
              fontSize: 16,
              fontWeight: FontWeight.w400
    
          ),),
        Image.asset('assets/images/Meta Logo.png'),
      ],
    ),

  ],
),
    );

  }
}
