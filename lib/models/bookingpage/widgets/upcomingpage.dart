import 'package:flutter/material.dart';
import 'package:oyo_clone/models/bookingpage/widgets/upcomingtile.dart';


class Upcomingpage extends StatefulWidget {
  const Upcomingpage({super.key});

  @override
  State<Upcomingpage> createState() => _UpcomingpageState();
}

class _UpcomingpageState extends State<Upcomingpage> {
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          
          Upcmingtile()

        ],
      )
    );
  }
}