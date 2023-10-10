
//Drawer firstcopy
// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:kachra_app/screens/reg_residents.dart';
//
// import 'employee_login.dart';
//
// class RegPage extends StatelessWidget {
//   const RegPage({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: GestureDetector(
//       onTap: () {
//         if (!FocusScope.of(context).hasPrimaryFocus) {
//           FocusScope.of(context).unfocus();
//         }
//       },
//       child: Scaffold(
//         resizeToAvoidBottomInset: false,
//         backgroundColor: Colors.white,
//         drawer: Padding(
//           padding: EdgeInsets.fromLTRB(0, 70, 0, 60),
//           child: Drawer(
//             shape: OutlineInputBorder(
//                 borderSide: BorderSide.none,
//                 borderRadius: BorderRadius.only(
//                     bottomLeft: Radius.circular(30),
//                     bottomRight: Radius.circular(30),
//                     topRight: Radius.circular(30))),
//             backgroundColor: Color.fromRGBO(95, 128, 94, 1),
//             child: ListView(
//               padding: EdgeInsets.zero,
//               children: <Widget>[
//                 SizedBox(
//                   height: 150,
//                   child: Container(
//                     decoration: BoxDecoration(
//                       color: Color.fromRGBO(95, 128, 94, 1),
//                     ),
//                     child: Padding(
//                       padding: const EdgeInsets.fromLTRB(5, 20, 5, 15),
//                       child: Column(
//                         children: [
//                           Row(
//                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                             children: [
//                               Icon(Icons.menu),
//                               Row(
//                                 children: [
//                                   Icon(Icons.notifications_active_sharp),
//                                   SizedBox(
//                                     width: 5,
//                                   ),
//                                   Icon(Icons.close),
//                                 ],
//                               )
//                             ],
//                           ),
//                           Row(
//                             children: [
//                               Column(
//                                 crossAxisAlignment: CrossAxisAlignment.start,
//                                 children: [
//                                   const CircleAvatar(
//                                       radius: 15,
//                                       backgroundColor: Colors.black,
//                                       foregroundColor:
//                                           Color.fromRGBO(95, 128, 94, 1),
//                                       backgroundImage: AssetImage(
//                                           'asset/image/CircleavatarImage_png.png')),
//                                   Text(
//                                     'Bhawana Kanth',
//                                     style: GoogleFonts.poppins(
//                                         color: Colors.white,
//                                         fontWeight: FontWeight.bold,
//                                         fontSize: 20),
//                                   ),
//                                 ],
//                               ),
//                             ],
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                 ),
//                 ListTile(
//                   tileColor: Color.fromRGBO(229, 224, 223, 1),
//                   leading: Icon(Icons.home),
//                   title: Text('Home',
//                       style: GoogleFonts.poppins(
//                         color: Color.fromRGBO(95, 128, 94, 1),
//                         fontSize: 15,
//                         fontWeight: FontWeight.w600,
//                       )),
//                 ),
//                 ListTile(
//                   tileColor: Color.fromRGBO(95, 128, 94, 1),
//                   leading: Icon(Icons.settings),
//                   title: Text(
//                     'Settings',
//                     style: GoogleFonts.montserrat(
//                       color: Color.fromRGBO(239, 239, 239, 1),
//                       fontSize: 15,
//                       fontWeight: FontWeight.w600,
//                     ),
//                   ),
//                 ),
//                 ListTile(
//                   tileColor: Color.fromRGBO(229, 224, 223, 1),
//                   leading: Icon(Icons.lock),
//                   title: Text(
//                     'Change password',
//                     style: GoogleFonts.poppins(
//                       color: Color.fromRGBO(95, 128, 94, 1),
//                       fontSize: 15,
//                       fontWeight: FontWeight.w600,
//                     ),
//                   ),
//                 ),
//                 ListTile(
//                   tileColor: Color.fromRGBO(95, 128, 94, 1),
//                   leading: Icon(Icons.help),
//                   title: Text(
//                     'Help & Support',
//                     style: GoogleFonts.poppins(
//                       color: Color.fromRGBO(239, 239, 239, 1),
//                       fontSize: 15,
//                       fontWeight: FontWeight.w600,
//                     ),
//                   ),
//                 ),
//                 ListTile(
//                   tileColor: Color.fromRGBO(229, 224, 223, 1),
//                   leading: Icon(Icons.bug_report),
//                   title: Text(
//                     'Report Bug',
//                     style: GoogleFonts.poppins(
//                       color: Color.fromRGBO(95, 128, 94, 1),
//                       fontSize: 15,
//                       fontWeight: FontWeight.w600,
//                     ),
//                   ),
//                 ),
//                 ListTile(
//                   tileColor: Color.fromRGBO(95, 128, 94, 1),
//                   leading: Icon(Icons.info),
//                   title: Text(
//                     'About Us',
//                     style: GoogleFonts.poppins(
//                       color: Color.fromRGBO(239, 239, 239, 1),
//                       fontSize: 15,
//                       fontWeight: FontWeight.w600,
//                     ),
//                   ),
//                 ),
//                 ListTile(
//                   tileColor: Color.fromRGBO(229, 224, 223, 1),
//                   leading: Icon(Icons.logout),
//                   title: Text(
//                     'Logout',
//                     style: GoogleFonts.poppins(
//                       color: Color.fromRGBO(95, 128, 94, 1),
//                       fontSize: 15,
//                       fontWeight: FontWeight.w600,
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ),
//         body: SafeArea(
//           child: Column(children: [
//             Row(
//               mainAxisAlignment: MainAxisAlignment.start,
//               children: [
//                 Padding(
//                   padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
//                   child: Builder(
//                     builder: (BuildContext context) {
//                       return IconButton(
//                         onPressed: () {
//                           Scaffold.of(context).openDrawer();
//                         },
//                         icon: Icon(Icons.menu, color: Colors.black, size: 35),
//                       );
//                     },
//                   ),
//                 ),
//               ],
//             ),
//           ]),
//         ),
//       ),
//     ));
//   }
// }
