import 'package:flutter/material.dart';
import 'package:chat_firebase/constants.dart';
class ChatPage extends StatelessWidget {
  static String id = 'ChatPage';

  @override
  Widget build(BuildContext context) {
 var email  = ModalRoute.of(context)!.settings.arguments ;
 return Scaffold(
   appBar: AppBar(
     automaticallyImplyLeading: false,
     backgroundColor: kPrimaryColor,
     title: Row(
       mainAxisAlignment: MainAxisAlignment.center,
       children: [
         Image.asset(
           kLogo,
           height: 50,
         ),
         Text('chat'),
       ],
     ),
     centerTitle: true,
   ),
   body: Column(
     children: [
     Align(
     alignment: Alignment.centerLeft,
     child: Container(
       padding: EdgeInsets.only(left: 16, top: 32, bottom: 32, right: 32),
       margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
       decoration: BoxDecoration(
         borderRadius: BorderRadius.only(
           topLeft: Radius.circular(32),
           topRight: Radius.circular(32),
           bottomRight: Radius.circular(32),
         ),
         color: kPrimaryColor,
       ),
       child: Text(
         "message.message",
         style: TextStyle(
           color: Colors.white,
         ),
       ),
     ),
   ),
       Align(
         alignment: Alignment.centerRight,
         child: Container(
           padding: EdgeInsets.only(left: 16, top: 32, bottom: 32, right: 32),
           margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
           decoration: BoxDecoration(
             borderRadius: BorderRadius.only(
               topLeft: Radius.circular(32),
               topRight: Radius.circular(32),
               bottomLeft: Radius.circular(32),
             ),
             color: Color(0xff006D84),
           ),
           child: Text(
             "message.message",
             style: TextStyle(
               color: Colors.white,
             ),
           ),
         ),
       )
     ],
   ),
 );
  }
}
