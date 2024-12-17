import 'package:facebook/home_screen/item_story_data.dart';
import 'package:flutter/material.dart';

class ItemStory extends StatelessWidget {
 final  ItemStoryData itemStoryData;
 const    ItemStory({super.key,required this.itemStoryData,});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.all(10.0),
      child: SizedBox(
        height: 178,
        width:112 ,
        child: Stack(
            children: [
            Image.asset(itemStoryData.image,height: 178,width: 112,),
        Image.asset(itemStoryData.avater_image,height: 40,width: 40,),
        ],
        ),
      ),
    );
  }
}
