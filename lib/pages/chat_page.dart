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
       Text('chat'),

     ],
   ),
 );
  }
}
