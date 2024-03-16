import 'package:flutter/material.dart';
import 'package:oyo_clone/models/bookingpage/widgets/upcomingtile.dart';

class Payafterpage extends StatefulWidget {
  const Payafterpage({super.key});

  @override
  State<Payafterpage> createState() => _PayafterpageState();
}

class _PayafterpageState extends State<Payafterpage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(body: Column(children: [
      SizedBox(height: 30,),
      Upcmingtile()
    ],),);
  }
}