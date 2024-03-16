import 'package:flutter/material.dart';

class Upcmingtile extends StatelessWidget {
  const Upcmingtile({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: ListView(scrollDirection: Axis.vertical,shrinkWrap: true,
        children: [ListTile(
          title: const Column(
            children: [Text('Chennai',style: TextStyle(fontWeight: FontWeight.w900),), Text('28 Mar - 29 Mar '),Text('OYO Hotel near Egmore',style: TextStyle(color: Color.fromARGB(255, 203, 198, 198)),)],
          ),
          leading: Container(
            child: Image.asset('assets/images/upcoming3.jpeg.jpeg'),
            height: 120,
            width: 100,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
          ),
        ),SizedBox(height: 30,),
        ListTile( title: const Column(
            children: [Text('Banglore',style: TextStyle(fontWeight: FontWeight.w900)), Text('30 Mar - 31 Mar ',style: TextStyle(fontWeight: FontWeight.w300),)],
          ),
          leading: Container(
            child: Image.asset('assets/images/upcoming2.jpeg'),
            height: 120,
            width: 100,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
          ),),
          SizedBox(height: 30,),
          ListTile(title: const Column(
            children: [Text('Pune',style: TextStyle(fontWeight: FontWeight.w900)), Text('31 Mar - 1 Apr ')],
          ),
          leading: Container(
            height: 120,
            width: 100,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
            child: Image.asset("assets/images/upcoming1.png"),
          )

          )]
      ),
    );
  }
}
