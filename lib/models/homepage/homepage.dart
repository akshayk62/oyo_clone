import 'package:flutter/material.dart';
import 'package:oyo_clone/models/DrawerPage/DrawerPage.dart';
import 'package:oyo_clone/models/bookingpage/widgets/upcomingtile.dart';
import 'package:oyo_clone/models/homepage/widgets/circularrow.dart';



class Homepage extends StatefulWidget { 
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(  drawer: const Drawer(child: DrawerPage(),), appBar: AppBar(  centerTitle: true, backgroundColor: Colors.white, leading:Builder(builder:(context){return IconButton(onPressed: (){
      return Scaffold.of(context).openDrawer();
    }, icon: Icon(Icons.more,color: Colors.red,));
    } ) ,
    title:Image.asset('assets/oyo.jpeg.png') ,),
    body: Padding(
      padding: const EdgeInsets.all(8.0),
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 10,),
            ListTile( shape: RoundedRectangleBorder( 
        
        borderRadius: BorderRadius.circular(30),
        ), tileColor: Color.fromARGB(255, 244, 236, 236), leading: Icon(Icons.search),title: Column( crossAxisAlignment: CrossAxisAlignment.start, children: [Text('Bangalore',style: TextStyle(fontWeight: FontWeight.bold),),SizedBox(height: 5,), Text('20 Mar - 21 Mar')],),),
          SizedBox(height: 20,),
            Circularrow(),
            SizedBox(height: 10,),
            Upcmingtile(),
            SizedBox(height: 10,),
             const Text('Pay now and get ₹237 off +',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 90),),
          
          Text('Earn upto ₹50 OYO Rupee',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 90),),
          SizedBox(height: 10,),
          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [  Text('Total Amount',style: TextStyle(fontSize: 20),),Text('₹948',style: TextStyle(fontWeight: FontWeight.bold),)],),
          SizedBox(height: 20,),
          SizedBox( width: double.infinity, child: ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: const Color.fromARGB(255, 252, 19, 2)), onPressed: (){}, child: Text(' Pay ₹948 now'))),
          SizedBox(height: 20,)

          ],
        ),
      ),
    ),
      );
      
    
  }
}