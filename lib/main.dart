import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

 class MyApp extends StatelessWidget {
   const MyApp({super.key});

   @override
   Widget build(BuildContext context) {
     return const MaterialApp(
       debugShowCheckedModeBanner: false,
       home: Scaffold(
         backgroundColor: Colors.white,
         body: SafeArea(
           child: Column(children: [
             SizedBox(
               height: 20,

             ),
             Center(child: Text('Login',
             style: TextStyle(
               fontSize: 24,color: Colors.black,
               fontFamily: 'rubik_medium.ttf',
             ),),),
               
             ],
           ),
         ),

       ),
     );
   }
 }





