import 'package:flutter/material.dart';

class CustomCreateStory extends StatelessWidget {
  const CustomCreateStory({super.key});

  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [
        Stack(
          alignment: Alignment(.1,.5),
          children: [
            Column(
              children: [
                Container(
                    height: 124,
                    width: 112,
                    decoration: BoxDecoration(
                      borderRadius:BorderRadius.only(
                        topLeft:Radius.circular(15),
                        topRight: Radius.circular(15),
                      ),
                      color: Colors.white,
                    ),
                    child: Image.asset('assets/images/wallpaperflare.com_wallpaper.png')),
                Container(
                    height: 54,
                    width: 112,
                    decoration: BoxDecoration(
                      borderRadius:BorderRadius.only(
                        bottomLeft:Radius.circular(15),
                        bottomRight: Radius.circular(15),
                      ),
                      color: Colors.white,
                    ),
                    child:Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Text('create a\n story',textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Color.fromRGBO(36, 37, 39, 1),
                            fontWeight: FontWeight.w600,
                            fontSize: 12
                        ),
                      ),
                    )
                ),
              ],
            ),
            IconButton(
              icon: Image.asset('assets/images/Plusblue.png', width:26, height: 26),
              onPressed: (){
                print( 'plusblue ');
              },
            ),
          ],
        )
      ],
    );
  }
}
