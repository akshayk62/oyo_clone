import 'package:flutter/material.dart';

import 'package:oyo_clone/models/DrawerPage/DrawerPage.dart';
import 'package:oyo_clone/models/bottom_nav/bottom_nav.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(  bottomNavigationBar:  Bottomnav(),
      drawer: Drawer(child: DrawerPage()),
      appBar: AppBar( leading: Builder(builder: (context){
        return IconButton(onPressed: (){
          return Scaffold.of(context).openDrawer();
        }, icon: CircleAvatar( backgroundColor: Colors.red, child: Text('A'),),);

      }),
        backgroundColor: Colors.white,
        centerTitle: true,
        title: Image.asset('assets/oyo.jpeg.png'),
      ),
      body: Center(
          child: Container(
        height: 200,
        width: 200,
        child: Image.asset('assets/oyo.jpeg.png'),
      )),
    );
  }
}
