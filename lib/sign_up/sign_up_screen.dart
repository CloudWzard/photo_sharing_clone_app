import 'package:flutter/material.dart';
import 'package:photo_sharing_clone_app/sign_up/components/heading_text.dart';
import 'package:photo_sharing_clone_app/sign_up/components/info.dart';

class SignUpScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.pink, Colors.deepOrange.shade100],
            begin: Alignment.centerLeft,
            end: Alignment.centerRight,
            stops: [0.2, 0.9],
          )
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                HeadText(),
                Credentials(),

              ],

            ),
          ),
        ),
      ),
    );
  }
}
