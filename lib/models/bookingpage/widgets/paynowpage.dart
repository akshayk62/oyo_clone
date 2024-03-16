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
    return   Padding(
      padding: EdgeInsets.all(8.0),
      child: Scaffold(body: SingleChildScrollView(
        child: Column(children: [
          SizedBox(height: 20,),
          Upcmingtile(),
          SizedBox(height: 20,),
          const Text('Pay now and get ₹237 off +',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 90),),
          
          Text('Earn upto ₹50 OYO Rupee',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 90),),
          SizedBox(height: 10,),
          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [  Text('Total Amount',style: TextStyle(fontSize: 20),),Text('₹948',style: TextStyle(fontWeight: FontWeight.bold),)],),
          SizedBox(height: 20,),
          SizedBox( width: double.infinity, child: ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: const Color.fromARGB(255, 252, 19, 2)), onPressed: (){}, child: Text(' Pay ₹948 now'))),
          SizedBox(height: 20,)
          
      
        ],),
      )),
    );
  }
}