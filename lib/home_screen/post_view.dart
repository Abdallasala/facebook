import 'package:facebook/home_screen/post_view_item.dart';
import 'package:flutter/material.dart';

class PostView extends StatelessWidget {
  const PostView({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child:ListView.builder(
        itemCount: 100,
         itemBuilder: (BuildContext context, int index) {
           return PostViewItem();
         },),
    );
  }
}
