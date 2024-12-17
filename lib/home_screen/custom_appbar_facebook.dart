import 'package:flutter/material.dart';

class CustomAppbarFacebook extends StatelessWidget {
  const CustomAppbarFacebook({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Padding(

            padding:EdgeInsets.all(15) ,
            child: Text('Facebook',
              style: TextStyle(
                color: Color.fromRGBO(24,119,242 ,1 ),
                fontSize: 30,
                fontWeight: FontWeight.w800,

              ),
            ),
          ),

        ),
        IconButton(
          icon: Image.asset('assets/images/Plus.png', width:26, height: 26),
          onPressed: (){
            print( 'press the plus ');
          },
        ),
        IconButton(
          icon: Image.asset('assets/images/Search.png', width:26, height: 26),
          onPressed: (){
            print( 'press the search ');
          },
        ),
        IconButton(
          icon: Image.asset('assets/images/Messenger.png', width:26, height: 26),
          onPressed: (){
            print( 'press the massenger ');
          },
        ),
      ],
    );
  }
}
