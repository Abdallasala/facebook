import 'package:flutter/material.dart';

class PostViewItem extends StatelessWidget {
  const PostViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Expanded(
              child: Row(
                children: [
                  Image.asset('assets/images/Ellipse 6.png'),
                  Column(
                    //mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 8),
                        child: Text('Route',style: TextStyle(
                          color:Color.fromRGBO(36, 37, 39, 1),
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),),
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Text('8h',style: TextStyle(
                            color:Color.fromRGBO(137,143, 156, 1),
                            fontSize:12,
                            fontWeight: FontWeight.w500,
                          ),),
                          IconButton(
                            icon: Image.asset('assets/images/Earth.png', width:12, height: 12),
                            onPressed: (){
                              print( 'press the notification ');
                            },
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),

            IconButton(
              icon: Image.asset('assets/images/vertical.png', width:22, height: 6),
              onPressed: (){
                print( 'press the notification ');
              },
            ),
          ],
        ),
        Image.asset('assets/images/Rectangle 10.png'
        ,width: double.infinity,
          fit: BoxFit.cover,
          height: 200,
        ),

        Row(
          children: [
            Expanded(
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 3,horizontal: 3),
                    child: IconButton(
                      icon: Image.asset('assets/images/icon.jpg', width:24, height: 24),
                      onPressed: (){
                        print( 'press the notification ');
                      },
                    ),
                  ),
                  IconButton(
                    icon: Image.asset('assets/images/Dialg.jpg', width:24, height: 24),
                    onPressed: (){
                      print( 'press the notification ');
                    },
                  ),
                  IconButton(
                    icon: Image.asset('assets/images/Paper_Plane.jpg', width:24, height: 24),
                    onPressed: (){
                      print( 'press the notification ');
                    },
                  ),
                ],
              ),
            ),
            IconButton(
              icon: Image.asset('assets/images/Bookmark.png', width:24, height: 24),
              onPressed: (){
                print( 'press the notification ');
              },
            ),
          ],
        ),
        Divider(),
      ],
    );
  }
}
