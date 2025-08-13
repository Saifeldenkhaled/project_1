
import 'package:flutter/material.dart';

class template_content extends StatelessWidget {
  final String image_path ;
  final String ? title ;
  final String ? discription ;
  const template_content({super.key,
  required this.image_path,
    this.title,
    this.discription
  });
  @override
  Widget build(BuildContext context) {
    return Column(
   crossAxisAlignment:CrossAxisAlignment.center,
      children: [
      Image.asset(image_path),
       SizedBox(height: 30,),
       if(title!=null)
         Text(title!,style:TextStyle(color:Colors.white,fontSize:30,fontWeight:FontWeight.bold),),
        if (title != null) const SizedBox(height: 30),
        if(discription!=null)
          Text(discription!,style:TextStyle(color:Colors.white,fontSize:16,fontWeight:FontWeight.bold),),
      ],
    );
  }
}

