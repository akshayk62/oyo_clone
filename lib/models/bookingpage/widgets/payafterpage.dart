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
    return  
       const Padding(
         padding: EdgeInsets.all(8.0),
         child: Scaffold(body: 
           SingleChildScrollView(
             child: Column(children: [
              SizedBox(height: 30,),
              Upcmingtile(),
              SizedBox(height: 10,),
              Text('Pay at Hotel',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 90),),
              Text('NO Discount',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 90),),
              SizedBox(height: 20,),
              Row( mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text('Total Amount',style: TextStyle(fontSize: 20),),Text('₹1185',style: TextStyle(fontWeight: FontWeight.bold),)],),
              SizedBox(height: 20,)

              
                     
                     ],),
           ),
             ),
       )
    ;
  }
}