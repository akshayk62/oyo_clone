import 'package:flutter/material.dart';

class InvitePage extends StatelessWidget {
  const InvitePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(body: Center(child: Column(children: [
      Text('Your code'),
      SizedBox(height: 10,),
      Text('AKSHK354868',style: TextStyle(fontWeight:FontWeight.bold),)
    ],),),);
  }
}