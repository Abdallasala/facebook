import 'package:flutter/material.dart';

class CustomIcon extends StatelessWidget {
  const CustomIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [

        IconButton(
          icon: Image.asset('assets/images/home.png', width:26, height: 26),
          onPressed: (){
            print( 'press the plus ');
          },
        ),
        IconButton(
          icon: Image.asset('assets/images/Group 17.png', width:26, height: 26),
          onPressed: (){
            print( 'press the search ');
          },
        ),
        IconButton(
          icon: Image.asset('assets/images/Store.png', width:26, height: 26),
          onPressed: (){
            print( 'press the market ');
          },
        ),
        IconButton(
          icon: Image.asset('assets/images/Profile.png', width:26, height: 26),
          onPressed: (){
            print( 'press the  profile ');
          },
        ),
        IconButton(
          icon: Image.asset('assets/images/Notification.png', width:26, height: 26),
          onPressed: (){
            print( 'press the notification ');
          },
        ),
        IconButton(
          icon: Image.asset('assets/images/Ellipse 1.png', width:26, height: 26),
          onPressed: (){
            print( 'press the notification ');
          },
        ),
      ],
    );
  }
}
