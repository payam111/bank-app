import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({super.key});

  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home:Scaffold(
        
        backgroundColor: Color.fromARGB(255, 245, 245, 245),
        
        body:SafeArea(
          child:ListView(
            children: [
              Column(
              children:[
                Container(
                  width: 300,
                  height: 500,
                  decoration: const BoxDecoration(
                   
                  ),
                  child:Lottie.asset('assets/animations/Animation - 1710683195153.json'),
                ),
            
                /////////////////////////////////////////////////////////////////////////////////////////////////
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GestureDetector(
                      onTap: () {Navigator.pushNamed(context,'L');},
                      child: Container(
                      width: 250,
                      height: 45,
                      alignment: Alignment.center,
                       decoration: BoxDecoration(
                         gradient: const LinearGradient(
                          colors:  [
                            Color.fromARGB(255, 6, 34, 75),
                             Color.fromARGB(255, 22, 58, 158),
                              Color.fromARGB(255, 52, 86, 187),
                               Color.fromARGB(255, 64, 106, 231),
                          ],
                          ),
                        borderRadius: BorderRadius.circular(20),
                       ),
                       child:Text("Getstart",style: TextStyle(color: Colors.white,fontSize: 17.0,fontWeight: FontWeight.w800),),
                                       ),
                    ),
                  ],
                ),
              ],
             ),
           ],
          ),
        ),
      ),
    );
  }
}