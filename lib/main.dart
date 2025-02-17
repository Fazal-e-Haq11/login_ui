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
          child: Column(
            children: [
              SizedBox(height: 60,),
              Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                    Image(
                        height: 60,
                          width: 60,
                          image: AssetImage(
                        'images/logo.png',
                      )),

                   Column(children: [ 
                     Text('Maintenance',
                       style: TextStyle(
                         color: Colors.black,
                         fontSize: 35,

                       ),
                         ),
                     Text('Box',
                     style: TextStyle(fontSize: 35,
                     color: Colors.orange),)
                   ]),

    ]),
               
              SizedBox(
                height: 20,
              ),
              Center(
                child: Text(
                  'Login',
                  style: TextStyle(
                    fontSize: 24,
                    color: Colors.black,
                    fontFamily: 'rubik_medium',
                  ),
                ),
              ),
              Center(
                child: Text(
                  'Welcome to my \nnew login UI',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                    fontFamily: 'rubik_regular',
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
