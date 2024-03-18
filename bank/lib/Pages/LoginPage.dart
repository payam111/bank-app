import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        body:SafeArea(
          child:  Stack(
            children:[
           // container 1 /////////////////////////////////////////////////////////////////////////////////////////
            Container(
                padding: const EdgeInsets.symmetric(horizontal: 30.0,vertical: 30.0),
                width: double.infinity,
                height: double.infinity,
                decoration: const BoxDecoration(
                   gradient:  LinearGradient(
                            colors:  [
                              Color.fromARGB(255, 6, 34, 75),
                               Color.fromARGB(255, 22, 58, 158),
                                Color.fromARGB(255, 52, 86, 187),
                                 Color.fromARGB(255, 64, 106, 231),
                            ],
                            ),
                ),
                child: const Text("Log in!",style: TextStyle(color: Colors.white,fontSize: 30.0,fontWeight: FontWeight.w800),),
                ),
           // container 2 ////////////////////////////////////////////////////////////////////////////////////////    
            ListView(
               children: [
              Padding(
                    padding: const EdgeInsets.only(top: 170.0),
                    child: Container(
                     width: double.infinity,
                     height: 500,
                     decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 245, 245, 245),
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(40),topRight: Radius.circular(40))
                     ),
              //childakay anwy///////////////////////////////////////////////////////////////////////////////////////
                     child: Padding(
                      padding: const EdgeInsets.all(40.0),
                      child: Column(
                        children: [
                          TextFormField(
                            cursorColor: Colors.red,
                               decoration: const InputDecoration(
                                  labelText:"Email",
                                  hintText:"payam@gmail.com",
                                  prefixIcon: Icon(Icons.email),
                                  border: OutlineInputBorder(
                                  borderRadius:BorderRadius.all(Radius.circular(13.0),),
                                ),
                            ),
                          ),
          
                          SizedBox(height: 40),
              
                           TextFormField(
                            cursorColor: Colors.red,
                               decoration: const InputDecoration(
                                  labelText:"Password",
                                  hintText:"********",
                                  prefixIcon: Icon(Icons.key),
                                  suffixIcon: Icon(Icons.remove_red_eye_sharp),
                                  border: OutlineInputBorder(
                                  borderRadius:BorderRadius.all(Radius.circular(13.0),),
                                ),
                            ),
                          ),
              
                          const SizedBox(height: 30,),
              
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Text("Forgot Password?",style:TextStyle(color: Colors.black,fontSize: 15.0,fontWeight: FontWeight.bold))
                            ],
                          ),
              
                          const SizedBox(height: 60),
              
                          GestureDetector(
                            onTap: () {
                              Navigator.pushNamed(context,'/');
                            },
                            child: Container(
                              width: 300,
                              height: 40,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                gradient:  const LinearGradient(
                                colors:  [
                                   Color.fromARGB(255, 6, 34, 75),
                                    Color.fromARGB(255, 22, 58, 158),
                                      Color.fromARGB(255, 52, 86, 187),
                                        Color.fromARGB(255, 64, 106, 231),
                            ],
                            ),
                                borderRadius: BorderRadius.circular(50.0),
                              ),
                              child: const Text("log in",style: TextStyle(color: Colors.white,fontSize: 20.0,fontWeight: FontWeight.bold)),
                            ),
                          ),
              
                          
              
                           
                          
              
                          ],
                        ),
                      ),
                    ),
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