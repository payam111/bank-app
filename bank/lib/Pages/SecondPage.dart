import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({super.key});

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 250, 250, 250),
        body: SafeArea(
          child:ListView(
            children:[ Padding(
              padding: const EdgeInsets.all(15.0),
              child: Column(
                
                children:[
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Statistice",style:TextStyle(color:Colors.black,fontWeight:FontWeight.w900,fontSize:20.0,letterSpacing:1.0,),),
                    ],
                  ),
                  const SizedBox(height: 19.0,),
                   Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children:[
                      GestureDetector(
                        onTap: () {},
                        child:Container(
                        width: 70,
                        height: 40,
                        alignment: Alignment.center,
                        decoration:BoxDecoration(
                          color:Color.fromARGB(255, 36, 77, 181),
                          borderRadius:BorderRadius.circular(10.0),
                        ),
                        child:const Text("Day",style:TextStyle(color:Colors.white,fontSize:15.0,),),
                      ),
                      ),
              
                      GestureDetector(
                        onTap: () {},
                        child:Container(
                        width: 70,
                        height: 40,
                        alignment: Alignment.center,
                        decoration:BoxDecoration(
                          color:Colors.white,
                          borderRadius:BorderRadius.circular(10.0),
                        ),
                        child:const Text("Week",style:TextStyle(color:Color.fromARGB(255, 31, 43, 150),fontSize:15.0,),),
                      ),
                      ),
              
                      GestureDetector(
                        onTap: () {},
                        child:Container(
                        width: 70,
                        height: 40,
                        alignment: Alignment.center,
                        decoration:BoxDecoration(
                          color:Colors.white,
                          borderRadius:BorderRadius.circular(10.0),
                        ),
                        child:const Text("Moth",style:TextStyle(color:Color.fromARGB(255, 31, 43, 150),fontSize:15.0,),),
                      ),
                      ),
              
                      GestureDetector(
                        onTap: () {},
                        child:Container(
                        width: 70,
                        height: 40,
                        alignment: Alignment.center,
                        decoration:BoxDecoration(
                          color:Colors.white,
                          borderRadius:BorderRadius.circular(10.0),
                        ),
                        child:const Text("Year",style:TextStyle(color:Color.fromARGB(255, 31, 43, 150),fontSize:15.0,),),
                      ),
                      ),
                      
                    ],
                   ),
                   const SizedBox(height: 19.0,),
              
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                       Container(
                        width:140,
                        height:40,
                        alignment: Alignment.center,
                        decoration:BoxDecoration(
                          border: Border.all(),
                          borderRadius:BorderRadius.circular(5.0),
                        ),
                        child: Text("Expenses",style:TextStyle(color:Colors.grey,),),
                       ),
                      ],
                    ),
                    SizedBox(height: 20.0,),
            
                    SizedBox(
                      width: double.infinity,
                      height: 200,
                      child: Image.asset("assets/img/chart.png"),
                    ),
            
                    SizedBox(height: 25.0,),
            
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Top Spending",style: TextStyle(color: Colors.black,fontSize: 17.0,fontWeight: FontWeight.bold),),
                        Icon(Icons.swap_vert,color: Colors.grey,size: 25.0,),
                      ],
                    ),  
            
                   
                ],
              ),
            ),
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
                          child: Image.asset('assets/img/food.png'),
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



                  Padding(
                    padding: const EdgeInsets.only(top: 15.0),
                    child: Container(
                      
                      child: Row(
                        
                        children: [
                           Container(
                            width: 60,
                            height: 50,
                            child: Image.asset("assets/img/Transfer.png"),
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
                  ),





                ],
              ),
            ),
           ],
          ),
          
        ),







          //navbarakay xwarawaya..................................................................................
          floatingActionButton: FloatingActionButton(
          onPressed: () {Navigator.pushNamed(context, '///');},
          backgroundColor: Color.fromARGB(255, 47, 82, 224),
          shape: const CircleBorder(),
          child:const Icon(Icons.add,color: Colors.white,),
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
                child: const Icon(Icons.account_balance_wallet_outlined,size: 30.0,color:Color.fromARGB(255, 28, 50, 141),),
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