import 'package:flutter/material.dart';

class CustomCreatePost extends StatelessWidget {
  const CustomCreatePost({super.key});

  @override
  Widget build(BuildContext context) {
    return  Row(
      // mainAxisAlignment: MainAxisAlignment.center,
      children: [
        IconButton(
          icon: Image.asset('assets/images/Ellipse 2.png', width:43, height: 43),
          onPressed: (){
            print( 'press the notification ');
          },
        ),
        Expanded(
          child: Text('What’s in Your Mind?',
            style: TextStyle(
              color: Color.fromRGBO(137,143,156 ,1 ),
              fontSize: 16,
              fontWeight: FontWeight.w500,

            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 5),
          child: IconButton(
            icon: Image.asset('assets/images/Photos.png', width:43, height: 43),
            onPressed: (){
              print( 'press the notification ');
            },
          ),
        ),
      ],
    );
  }
}
