import 'package:facebook/home_screen/home_screen.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
    LoginScreen({super.key});
  final TextEditingController _textController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
        
          children: [
            Expanded(child: Image.asset('assets/images/Vector.png')),
            //SizedBox(height:40),
            Container(
              width: 353,
              height: 70,
              padding: const EdgeInsets.symmetric(horizontal: 10),
              decoration: BoxDecoration(
                color: const Color.fromRGBO(214,223,241,.41),
                borderRadius: BorderRadius.circular(16),
                border: Border.all(
                  color: Colors.grey.shade400, 

                ),
              ),
              child: TextField(
                controller: _textController,
                decoration:
                InputDecoration(
                  labelText: 'Mobile Number or Email Address',
                  border: InputBorder.none,
                  // border: OutlineInputBorder(),
                 // prefixIcon: Icon(Icons.text_fields),
                ),
              ),
            ),
            SizedBox(height: 20),
            Container(
              width: 353,
              height: 70,
              padding: const EdgeInsets.symmetric(horizontal: 10),
              decoration: BoxDecoration(
                color: const Color.fromRGBO(214,223,241,.41),
                borderRadius: BorderRadius.circular(16),
                border: Border.all(
                  color: Colors.grey.shade400, // لون الحواف
                  width: 1,
                ),
              ),
              child: TextField(
                controller: _textController,
                decoration: InputDecoration(
                  labelText: 'Password',
                 // border: OutlineInputBorder(),
                    border: InputBorder.none,
                    suffixIcon: IconButton(icon : Image.asset('assets/images/Subtract.png'), onPressed: () { 'idont have any action'; },)
                ),
              ),
            ),
            SizedBox(height: 20),
        // ElevatedButton
        SizedBox(
          width: 353,
             height: 60,
             child: ElevatedButton(

            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => HomeScreen()),
              );
            },
            child: Text('Login'),
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.blue,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16),
              ),
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
              textStyle: TextStyle(fontSize: 16,
              color: Colors.white
              ),

            ),
          ),
        ),
            SizedBox(height:10),
        TextButton(
          onPressed: () {
        
          },
          child: Text(
            'Forgotten Password ?',
            style: TextStyle(
              fontSize: 18,
             // decoration: TextDecoration.lineThrough, // خط شطب
              color: Colors.blue,
            ),
          ),
        ),
           // SizedBox(height:110),
            Spacer(),
            Align(
              alignment: Alignment.bottomCenter,
              child: Column(
                children: [
                  SizedBox(
                    width: 300,
                    height: 40,
                    child: ElevatedButton(
                      onPressed: () {
                        print('Create Account Button Pressed');
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.transparent,
                        foregroundColor: Colors.blue,
                        elevation: 0,
                        side: const BorderSide(
                          color: Colors.blue,
                          width: 1.5,
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16),
                        ),
                      ),
                      child: const Text(
                        'Create Account',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Image.asset('assets/images/Meta Logo.png'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
