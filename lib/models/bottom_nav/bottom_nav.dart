import 'package:flutter/material.dart';

import 'package:oyo_clone/models/bookingpage/bookingpage.dart';
import 'package:oyo_clone/models/helppage/helppage.dart';
import 'package:oyo_clone/models/homepage/homepage.dart';
import 'package:oyo_clone/models/searchscreen/searchscreen.dart';
import 'package:oyo_clone/models/walletpage/walletpage.dart';

class Bottomnav extends StatefulWidget {
  const Bottomnav({super.key});
 
  @override
  State<Bottomnav> createState() => _BottomnavState();
}

class _BottomnavState extends State<Bottomnav> {

  List <Widget> screenlist = [
    
    
    Homepage(),
    Walletpage(),
    Searchpage(),
    Bookingpage(),
    Helppage()

  ];
  

  int _selectedindex = 0;
  @override
  Widget build(BuildContext context) {
    return  Scaffold(body: screenlist[_selectedindex],
      bottomNavigationBar: BottomNavigationBar(  selectedLabelStyle: TextStyle(color: Colors.black), selectedIconTheme: IconThemeData(color: Colors.black),selectedItemColor: Colors.black,  type: BottomNavigationBarType.fixed, onTap: (value) {
        setState(() {
          _selectedindex = value;
        });
      },
      backgroundColor: Colors.white, items: const [
        BottomNavigationBarItem(  icon: Icon(Icons.home_outlined,color: Colors.black,),label:'Home' ),
        BottomNavigationBarItem(icon: Icon(Icons.business_center_outlined,color: Colors.black,),label:'booking' ),
        BottomNavigationBarItem(icon: Icon(Icons.search_outlined,color: Colors.black,),label:'search' ),
        BottomNavigationBarItem(icon: Icon(Icons.card_giftcard_outlined,color: Colors.black,),label:'win' ),
        BottomNavigationBarItem(icon: Icon(Icons.help_outline,color: Colors.black,),label:'help' ),
      ] )
,
    );
  }
}