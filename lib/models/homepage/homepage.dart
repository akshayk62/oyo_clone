import 'package:flutter/material.dart';
import 'package:oyo_clone/models/DrawerPage/DrawerPage.dart';


class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(  drawer: Drawer(child: DrawerPage(),), appBar: AppBar(  centerTitle: true, backgroundColor: Colors.white, leading:Builder(builder:(context){return IconButton(onPressed: (){
      return Scaffold.of(context).openDrawer();
    }, icon: Icon(Icons.more,color: Colors.red,));
    } ) ,
    title:Image.asset('assets/oyo.jpeg.png') ,),
      body: Center(child: Text('home'),));
      
    
  }
}