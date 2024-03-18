import 'package:flutter/material.dart';
import 'package:oyo_clone/models/bookingpage/widgets/upcomingtile.dart';

class Helppage extends StatelessWidget {
  const Helppage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(body: Column(
      children: [
        Center(child: Text('Choose the booking you need help with'),),
        Upcmingtile()
      ],
    ),);
  }
}