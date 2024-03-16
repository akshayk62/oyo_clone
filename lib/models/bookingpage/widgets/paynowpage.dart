import 'package:flutter/material.dart';
import 'package:oyo_clone/models/bookingpage/widgets/upcomingtile.dart';

class Paynowpage extends StatefulWidget {
  const Paynowpage({super.key});

  @override
  State<Paynowpage> createState() => _PaynowpageState();
}

class _PaynowpageState extends State<Paynowpage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(body: Column(children: [
      SizedBox(height: 20,),
      Upcmingtile()
    ],));
  }
}