// import 'package:flutter/material.dart';

// class BottomNavigationBar extends StatefulWidget {
//   const BottomNavigationBar({super.key});

//   @override
//   State<BottomNavigationBar> createState() => _BottomNavigationBarState();
// }

// class _BottomNavigationBarState extends State<BottomNavigationBar> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       //navbarakay xwarawaya..................................................................................
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {
//           Navigator.pushNamed(context, '///');
//         },
//         backgroundColor: Colors.amber,
//         child:const Icon(Icons.add),
//       ),
//       //.....................................................................................................
//       floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
//       //.....................................................................................................
//       bottomNavigationBar:  BottomAppBar(
//         child: Padding(
//           padding: const EdgeInsets.only(top: 10,bottom: 10,),
//           child: Row(
//             mainAxisAlignment: MainAxisAlignment.spaceAround,
//             children: [
//               GestureDetector(
//                 onTap: () {Navigator.pushNamed(context, '/');},
//                 child: const Icon(Icons.home,size: 30.0,color: Colors.blue,),
//                 ),
//               GestureDetector(
//                 onTap: () {Navigator.pushNamed(context, '//');},
//                 child: const Icon(Icons.bar_chart_outlined,size: 30.0,color: Colors.blue,),
//                 ),
//                 const SizedBox(width: 20,),
//               GestureDetector(
//                 onTap: () {Navigator.pushNamed(context, '///');},
//                 child: const Icon(Icons.account_balance_wallet_outlined,size: 30.0,color: Colors.blue,),
//                 ),
//               GestureDetector(
//                 onTap: () {},
//                 child: const Icon(Icons.person_outline,size: 30.0,color: Colors.blue,),
//                 ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }