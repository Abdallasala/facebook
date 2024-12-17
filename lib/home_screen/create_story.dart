import 'package:facebook/home_screen/custom_create_story.dart';
import 'package:facebook/home_screen/item_story.dart';
import 'package:facebook/home_screen/item_story_data.dart';
import 'package:flutter/material.dart';

class CreateStory extends StatelessWidget {
  List<ItemStoryData> items =[];
 CreateStory({super.key}){
  for(int i=0;i<100;i++) {
   items.add(ItemStoryData(image: 'assets/images/Rectangle 7.png', avater_image: 'assets/images/Ellipse 3.png')) ;
  }
 }

  @override
  Widget build(BuildContext context) {
    return  Container(
      height: 200,
      width: double.infinity,
      child: Row(
        children: [
          CustomCreateStory(),
          Expanded(
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount:items.length,
              itemBuilder: (BuildContext context, int index) {
                return ItemStory(
                  itemStoryData: items[index],
                );

              }

            ),
          )
        ],
      ),
    );
  }
}
