import 'package:flutter/material.dart';


class FirstPage extends StatefulWidget {
  const FirstPage({super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        backgroundColor:const Color.fromARGB(255,250, 250, 250),
        body:SafeArea(
            child:  Stack(
              children:[
                //ama container yakama...............................................................................
                Column(
                  children:[
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
                      //ama childakan nawyty.................
                      child:Stack(
                        children:[
            
                           //amash textakamana...............
                            const Padding(
                              padding: EdgeInsets.all(22.0),
                              child: Column(
                                
                              children:[
                                Text("Good Afternoon",style:TextStyle(color:Color.fromARGB(255, 199, 210, 210),fontSize:15.0,),),
                                SizedBox(height:5),
                                Text("Payam Sadulla",style:TextStyle(color:Colors.white,fontSize:18.0,fontWeight:FontWeight.bold,letterSpacing:1),),
                              ],
                             ),
                            ),
            
                             //ama aykonakamana...............
                            Positioned(
                              top:30,
                              left:430,
                              
                              child: Container(
                              width:40,
                              height:40,
                              decoration:BoxDecoration(
                                color:Colors.white12,
                                borderRadius:BorderRadius.circular(5),
                              ),
                              child: const Icon(Icons.notification_add_outlined,
                              size:30.0,
                              color:Colors.white,
                              ),
                             ),
                            ),
                            
                        ],
                      ),
            
                    ),
            
                  ],
                ),
                //ama containery dwama.......................................................................................
                Positioned(
                  top:120.0,
                  left:75,
                  child: Container(
                    width:350,
                    height:170,
                    decoration:BoxDecoration(
                      gradient:  const LinearGradient(
                            colors:  [
                              Color.fromARGB(255, 6, 34, 75),
                               Color.fromARGB(255, 22, 58, 158),
                                Color.fromARGB(255, 52, 86, 187),
                                 Color.fromARGB(255, 64, 106, 231),
                            ],
                            ),
                      borderRadius:BorderRadius.circular(10.0),
                      boxShadow: const [
                        BoxShadow(
                          offset: Offset(0.6, 0.6),
                          color: Color.fromARGB(255, 20, 81, 174),
                          blurRadius: 20.0,
                        ),
                      ],
                    ),
                    //ama childakanyty........................
                    child:const Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Column(
                        children:[
                          Row(
                            mainAxisAlignment:MainAxisAlignment.spaceBetween,
                            children:[
                              Text("Total Balance",style:TextStyle(color:Color.fromARGB(255, 237, 232, 233)),),
                              Icon(Icons.more_horiz,color:Colors.white,),
                            ],
                          ),
            
                          Row(
                            children:[
                              Text("\$ 2,54.00",style:TextStyle(color:Colors.white,fontWeight:FontWeight.bold,fontSize:23.0,),),
                            ],
                          ),
                          SizedBox(height:15),
            
                          Row(
                            children:[
                              CircleAvatar(
                                backgroundColor:Colors.white12,
                                radius: 15.0,
                                child:Icon(Icons.arrow_downward,color:Colors.white,),
                              ),
                              SizedBox(width:5),
                              Text("Income",style:TextStyle(color:Color.fromARGB(255, 237, 232, 233)),),
                              SizedBox(width:120),
                              
                              CircleAvatar(
                                backgroundColor:Colors.white12,
                                radius: 15.0,
                                child:Icon(Icons.arrow_upward,color:Colors.white,),
                              ),
                              SizedBox(width:5),
                              Text("Expensise",style:TextStyle(color:Color.fromARGB(255, 237, 232, 233)),),
                            ],
                          ),
            
                          Row(
                            
                            children:[SizedBox(width:18),
                              Text("\$ 1,400",style:TextStyle(color:Colors.white,fontSize:20.0,fontWeight:FontWeight.bold,),),
                              SizedBox(width:145),
                              Text("\$ 2500",style:TextStyle(color:Colors.white,fontSize:20.0,fontWeight:FontWeight.bold,),),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                //...................................................................................................
                  Positioned(
                  top:300,
            
                   child: Padding(
                     padding: const EdgeInsets.all(10.0),
                     child: Column(
                      children:[
                        const Row(
                          
                          children:[
                            Text("Transactions History",style:TextStyle(color:Colors.black,fontSize:20.0,fontWeight:FontWeight.bold,),),
                            SizedBox(width: 240,),
                            Text("See all",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold),)
            
                          ],
                        ),
                        ///////////////////////////////////////////////////////////////////////////////////////
            
                        Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Container(
                      
                      child: Row(
                        
                        children: [
                           Container(
                            width: 60,
                            height: 50,
                            child: Image.asset("assets/img/Education.png"),
                          ),
                          SizedBox(width: 12.0,),
                
                          Column(
                            children: [
                              Text("Food",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize:20.0),),
                              Text("today"),
                            ],
                          ),
            
                          SizedBox(width: 272.0,),
                
                          Text("+\$456",style: TextStyle(color: Colors.green,fontWeight: FontWeight.bold,fontSize:20.0),),
                          
                        ],
                      ),
                    ),
            
            
            
                    Padding(
                      padding: const EdgeInsets.only(top: 15.0),
                      child: Container(
                        
                        child: Row(
                          
                          children: [
                             Container(
                              width: 60,
                              height: 50,
                              child: Image.asset("assets/img/Transportation.png"),
                            ),
                            SizedBox(width: 12.0,),
                                    
                            Column(
                              children: [
                                Text("Food",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize:20.0),),
                                Text("today"),
                              ],
                            ),
                      
                            SizedBox(width: 272.0,),
                                    
                            Text("-\$456",style: TextStyle(color: Colors.red,fontWeight: FontWeight.bold,fontSize:20.0),),
                            
                          ],
                        ),
                      ),
                    ),
            
            
            
            
            
                  ],
                ),
              ),
            
            
            
            
            
                      
                      ],
                     ),
                   ),
                 ),
            ],
          ),
        ),




        //navbarakay xwarawaya..................................................................................
         floatingActionButton: FloatingActionButton(
          onPressed: () {Navigator.pushNamed(context, '///');},
          backgroundColor:const Color.fromARGB(255, 47, 82, 224),
          child:const Icon(Icons.add,color:Colors.white,),
          shape: const CircleBorder(),
      ),
      //.....................................................................................................
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      //.....................................................................................................
      bottomNavigationBar:  BottomAppBar(
        shape: const CircularNotchedRectangle(),
        child: Padding(
          padding: const EdgeInsets.only(top: 5,bottom: 5,),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              GestureDetector(
                onTap: () {Navigator.pushNamed(context, '/');},
                child: const Icon(Icons.home,size: 30.0,color: Color.fromARGB(255, 28, 50, 141),),
                ),
              GestureDetector(
                onTap: () {Navigator.pushNamed(context, '//');},
                child: const Icon(Icons.bar_chart_outlined,size: 30.0,color:Color.fromARGB(255, 28, 50, 141),),
                ),
                const SizedBox(width: 20,),
              GestureDetector(
                onTap: () {Navigator.pushNamed(context, '///');},
                child: const Icon(Icons.account_balance_wallet_outlined,size: 30.0,color: Color.fromARGB(255, 28, 50, 141),),
                ),
              GestureDetector(
                onTap: () {},
                child: const Icon(Icons.person_outline,size: 30.0,color: Color.fromARGB(255, 28, 50, 141),),
                ),
            ],
          ),
        ),
      ),






      ),
    );
  }
}