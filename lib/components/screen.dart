import 'package:application1/components/templates.dart';
import 'package:flutter/material.dart';


class my_screen extends StatelessWidget {
  const my_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.only(top:110.0),
        child: Column(
          children: [
            template_content(image_path:'assets/images/pic1.png', title:'  You’re\ngood to go!',
                discription:'  You are now one of our validated partner \n couriers. Expect your uniform delivered soon. '),
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: template_content(image_path:'assets/images/pic2.png',discription:'Step 6 completed',),
            ),
            template_content(image_path:'assets/images/pic3.png')
          ],
        ),
      ),
    );
  }
}