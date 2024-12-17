import 'package:facebook/home_screen/create_story.dart';
import 'package:facebook/home_screen/custom_appbar_facebook.dart';
import 'package:facebook/home_screen/custom_create_post.dart';
import 'package:facebook/home_screen/custom_icon.dart';
import 'package:facebook/home_screen/post_view.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          height: double.infinity,
          width: double.infinity,
          child: Column(
            children: [
              CustomAppbarFacebook(),
           CustomIcon(),
            Divider(),
           CustomCreatePost(),
            SizedBox(height: 18,),
             Divider(),
            CreateStory(),
            Divider(),
              PostView()
            ],
          ),
        ),
      ),
    );
  }
}
