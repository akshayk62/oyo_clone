import 'package:flutter/material.dart';
import 'package:oyo_clone/models/bookingpage/widgets/payafterpage.dart';
import 'package:oyo_clone/models/bookingpage/widgets/paynowpage.dart';


import 'package:oyo_clone/models/walletpage/walletpage.dart';
import 'package:oyo_clone/models/bookingpage/widgets/upcomingpage.dart';

class Bookingpage extends StatefulWidget {
  const Bookingpage({super.key});

  @override
  State<Bookingpage> createState() => _BookingpageState();
}

class _BookingpageState extends State<Bookingpage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: const Text(
            'Bookings',
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          ),
          bottom:  const TabBar(indicatorColor: Colors.black,
            tabs: [
              Tab(
                child: Text(
                  'Upcoming',
                  style: TextStyle(color: Colors.black,fontSize: 15),
                ),
              ),
              Tab(
                child: Text(
                  'Paynow',
                  style: TextStyle(color: Colors.black,fontSize: 15),
                ),
              ),
              Tab(child: Text('PayAfter',style: TextStyle(color: Colors.black,fontSize: 15),),)
              
            ],
          ),
        ),
        body: const TabBarView(children: [
          Upcomingpage(),
          Paynowpage(),
          Payafterpage()

        ]),
      ),
    );
  }
}
