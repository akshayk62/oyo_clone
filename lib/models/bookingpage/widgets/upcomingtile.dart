import 'package:flutter/material.dart';

class Upcmingtile extends StatelessWidget {
  const Upcmingtile({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(scrollDirection: Axis.vertical,shrinkWrap: true,
          children: [ListTile(shape: RoundedRectangleBorder( 
          side: BorderSide(width: 2),
          borderRadius: BorderRadius.circular(10),
        ),
            title: const Column(
              children: [Text('Chennai',style: TextStyle(fontWeight: FontWeight.w900),), Text('28 Mar - 29 Mar '),Text('OYO Hotel near Egmore',style: TextStyle(color: Colors.grey),)],
            ),
            leading: Container(
              child: Image.asset('assets/images/upcoming3.jpeg.jpeg'),
              height: 120,
              width: 100,
              decoration: BoxDecoration( borderRadius: BorderRadius.circular(20)),
            ),
          ),SizedBox(height: 30,),
          ListTile(shape: RoundedRectangleBorder( 
    side: BorderSide(width: 2),
    borderRadius: BorderRadius.circular(10),
  ),
             title: const Column(
              children: [Text('Banglore',style: TextStyle(fontWeight: FontWeight.w900)), Text('30 Mar - 31 Mar ',style: TextStyle(fontWeight: FontWeight.w300),),Text('Super OYO TownHouse',style: TextStyle(color: Colors.grey),)],
            ),
            leading: Container(
              child: Image.asset('assets/images/upcoming2.jpeg'),
              height: 120,
              width: 100,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
            ),),
            SizedBox(height: 30,),
            ListTile( shape: RoundedRectangleBorder( 
    side: BorderSide(width: 2),
    borderRadius: BorderRadius.circular(10),
  ),
              title: const Column(
              children: [Text('Pune',style: TextStyle(fontWeight: FontWeight.w900)), Text('31 Mar - 1 Apr ',style: TextStyle(fontWeight:FontWeight.w300 ),),Text('OYO Deluxe Airra In',style: TextStyle(color: Colors.grey),)],
            ),
            leading: Container(
              height: 120,
              width: 100,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
              child: Image.asset("assets/images/upcoming1.png"),
            )
      
            )]
        ),
      ),
    );
  }
}
