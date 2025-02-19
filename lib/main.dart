import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,

        body: SafeArea(

          child: Column(
           children: [
              const SizedBox(height: 60),

              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image(
                    height: 80,
                    width: 80,
                    image: AssetImage('images/logo.png'),
                  ),
                  SizedBox(width: 10),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Maintenance',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 35,
                          fontFamily: 'RubikMedium',
                        ),
                      ),
                        // Adjust the height as needed
                      Text(
                        'Box',
                        style: TextStyle(
                          fontSize: 35,
                          color: Colors.orange,
                          fontFamily: 'RubikMedium',
                        ),
                      ),
                    ],
                  ),
                ],
              ),

              const SizedBox(height: 20,),
              const Center(
                child: Text(
                  'Login',
                  style: TextStyle(
                    fontSize: 24,
                    color: Colors.black,
                    fontFamily: 'RubikMedium',
                  ),
                ),
              ),
              const Center(
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

              const SizedBox(height: 50,),

              Padding(
                padding: const EdgeInsets.only(left: 20,right: 20),
                child: TextFormField(
                  decoration:   InputDecoration(
                    hintText: 'Email',
                    fillColor: Colors.white60,
                    filled: true,
                    prefixIcon: const Icon(Icons.alternate_email,color: Colors.black,),
                    focusedBorder: OutlineInputBorder(
                borderSide: const BorderSide(color: Colors.orangeAccent),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Colors.black12),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),

             const SizedBox(height: 25,),

             Padding(
               padding: const EdgeInsets.only(left: 20,right: 20),

               child: TextFormField(
                 decoration:   InputDecoration(

                   hintText: 'Password',
                   fillColor: Colors.white60,
                   filled: true,
                   prefixIcon: const Icon(Icons.lock_open,color: Colors.black,),
                   suffixIcon: const Icon(Icons.visibility_off,),
                   focusedBorder: OutlineInputBorder(
                     borderSide: const BorderSide(color: Colors.orangeAccent),
                     borderRadius: BorderRadius.circular(10),
                   ),
                   enabledBorder: OutlineInputBorder(
                     borderSide: const BorderSide(color: Colors.black12),
                     borderRadius: BorderRadius.circular(10),
                   ),
                 ),
               ),
             ),
              const SizedBox(height: 300,),

              Container(
                decoration: BoxDecoration(
                  gradient: const LinearGradient(colors: [Colors.deepOrange,Colors.orangeAccent]),
                  borderRadius: BorderRadius.circular(10),

                ),
                height: 40,width: 300,
                child: const Center(
                  child: Text('Log In',
                  style: TextStyle(
                    fontSize: 27,
                    color: Colors.white
                  ),),
                ),
              ),

             const SizedBox(height: 10,),

                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                children: [
                      Text(
                        'Don not have an account? ',
                        style: TextStyle(
                          fontSize: 14,
                          color: Colors.black,
                          fontFamily: 'RubikRegular',
                        ),
                      ),
                  Text(
                    'Sign Up',
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.orange,
                      fontFamily: 'RubikMedium',
                    ),

                  ),

                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
