import 'package:flutter/material.dart';

class ThirdPage extends StatefulWidget {
  const ThirdPage({super.key});

  @override
  State<ThirdPage> createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        backgroundColor: Color.fromARGB(255, 245, 245, 245),
        body:SafeArea(
          
            child:  Stack(
              children: [
            //-----------ama containery 1---------------------------------------------------------------------------
                Column(
                  children: [
                    Container(
                      width:double.infinity,
                      height:200,
                        decoration:const BoxDecoration(
                        gradient:  LinearGradient(
                            colors:  [
                              Color.fromARGB(255, 6, 34, 75),
                               Color.fromARGB(255, 22, 58, 158),
                                Color.fromARGB(255, 52, 86, 187),
                                 Color.fromARGB(255, 64, 106, 231),
                            ],
                            ),
                        borderRadius:BorderRadius.only(bottomLeft:Radius.circular(30.0),bottomRight:Radius.circular(30.0),),
                      ),
                      child: Padding(
                        padding:  const EdgeInsets.all(18.0),
                        child:  Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            GestureDetector(
                              child:const Icon(Icons.arrow_back,color: Colors.white,),
                              onTap: () {Navigator.pushNamed(context, '//');  },
                            ),
                        
                            const Text("Adding",style:TextStyle(color: Colors.white,fontSize:20.0,fontWeight:FontWeight.bold),),
                        
                            const Icon(Icons.attach_file_outlined,color: Colors.white,),
                          ],
                        ),
                      ),
                      
                    ),
                  ],
                ),
            //--------------ama containery 2------------------------------------------------------------------------
                Positioned(
                  top: 70,
                  left: 80,
                  child: Container(
                    width: 350,
                    height: 400,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius:BorderRadius.circular(10),
                    ),
            //--------------childakay nawy-----------------------------------------------------------------------------
                     child:Padding(
                       padding: const EdgeInsets.all(15.0),
                       child: Column(
                        
                        children:[
                          Container(
                            width:300,
                            height:45,
                            decoration:BoxDecoration(
                              border:Border.all(width:1.5,color:Colors.grey,),
                              borderRadius:BorderRadius.circular(10.0),
                              color:Colors.white,
                            ),
                            // child:DropdownButton(
                            //   value: "",
                            //   items:const <DropdownMenuItem>[
                       
                            //     DropdownMenuItem(
                            //       value: 0,
                            //       child:Text("payam"),
                            //     ),
                       
                            //      DropdownMenuItem(
                            //       value: 1,
                            //       child:Text("helin"),
                            //     ),
                       
                       
                            //   ],
                            //   onChanged:(value) {
                                
                            //   },
                            // ),
                          ),
                          ///////////////////////////////////////////////////////////////////////////////////////////
                          const SizedBox(height:10.0),
                          Container(
                            width:300,
                            height:45,
                            decoration:const BoxDecoration(
                              //border:Border.all(width:1.5,color:Colors.grey,),
                              //borderRadius:BorderRadius.circular(10.0),
                              color:Colors.white,
                            ),
                            child: TextField(
                              decoration: InputDecoration(
                              contentPadding: const EdgeInsets.symmetric(horizontal: 15, vertical: 15),
                              labelText: 'explain',
                              labelStyle: TextStyle(fontSize: 17, color: Colors.grey.shade500),
                               enabledBorder: OutlineInputBorder(
                                 borderRadius: BorderRadius.circular(10),
                                  borderSide: const BorderSide(width: 2, color: Color(0xffC5C5C5))),
                                    focusedBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(10),
                                       borderSide: const BorderSide(width: 2, color: Color.fromARGB(255, 18, 101, 219),)),
                                    ),
                                   ),
                          ),
                           //////////////////////////////////////////////////////////////////////////////////////////
                          const SizedBox(height:10.0),
                          Container(
                            width:300,
                            height:45,
                            decoration:const BoxDecoration(
                              // border:Border.all(width:1.5,color:Colors.grey,),
                              // borderRadius:BorderRadius.circular(10.0),
                              color:Colors.white,
                              
                            ),
                            child: TextField(
                              decoration: InputDecoration(
                              contentPadding: const EdgeInsets.symmetric(horizontal: 15, vertical: 15),
                              labelText: 'amount',
                              labelStyle: TextStyle(fontSize: 17, color: Colors.grey.shade500),
                               enabledBorder: OutlineInputBorder(
                                 borderRadius: BorderRadius.circular(10),
                                  borderSide: const BorderSide(width: 2, color: Color(0xffC5C5C5))),
                                    focusedBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(10),
                                       borderSide: const BorderSide(width: 2, color: Color.fromARGB(255, 21, 93, 238),)),
                                    ),
                                   ),
                          ),
                           //////////////////////////////////////////////////////////////////////////////////////////
                          const SizedBox(height:10.0),
                          Container(
                            width:300,
                            height:45,
                            decoration:BoxDecoration(
                              border:Border.all(width:1.5,color:Colors.grey,),
                              borderRadius:BorderRadius.circular(10.0),
                              color:Colors.white,
                            ),
                          ),
                           //////////////////////////////////////////////////////////////////////////////////////////
                          const SizedBox(height:10.0),
                          Container(
                            width:300,
                            height:45,
                            decoration:BoxDecoration(
                              border:Border.all(width:1.5,color:Colors.grey,),
                              borderRadius:BorderRadius.circular(10.0),
                              color:Colors.white,
                            ),
                          ),
                           //////////////////////////////////////////////////////////////////////////////////////////
                          const SizedBox(height:40.0),
                          GestureDetector(
                            onTap:() {
                              Navigator.pushNamed(context,'//');
                            },
                            child:Container(
                            width:110,
                            height:50,
                            alignment: Alignment.center,
                            decoration:BoxDecoration(
                              borderRadius:BorderRadius.circular(15.0),
                              gradient:  const LinearGradient(
                            colors:  [
                              Color.fromARGB(255, 6, 34, 75),
                               Color.fromARGB(255, 22, 58, 158),
                                Color.fromARGB(255, 52, 86, 187),
                                 Color.fromARGB(255, 64, 106, 231),
                            ],
                            ),
                              ),
                            child:const Text("Save",style:TextStyle(color:Colors.white,fontWeight:FontWeight.w700,fontSize:15.0),),
                           ),
                          ),
                            
                          
            
                      
                        ],
                       ),
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