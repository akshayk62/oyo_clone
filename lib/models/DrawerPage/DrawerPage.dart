import 'package:flutter/material.dart';
import 'package:oyo_clone/global_widgets/drawertile_widget/drawertile_widget.dart';
import 'package:oyo_clone/models/FirstPage/First_Page.dart';

class DrawerPage extends StatelessWidget {
  const DrawerPage({super.key});

  @override
  Widget build(BuildContext context) {
    const  divider = Divider(height: 20,thickness: 0.0,);
    return const SingleChildScrollView(
      child:   Column(
        children: [
          SizedBox(
            width: 10,
          ),
           DrawerTileWidget(
              Circle: 
                 CircleAvatar(
                  backgroundColor: Colors.white60,
                  child: Icon(
                    Icons.person_outline,
                    color: Colors.black,
                  ),
                ),
              
              title: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Akshay',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text('+91-9834374895'),
                ],
              )
              ),
              Divider(height: 10,),
              DrawerTileWidget(Circle: CircleAvatar(child: Icon(Icons.widgets,color: Colors.black,),backgroundColor: Colors.white60,), title: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'OYO Wizard - Blue',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text('Valid till 07 Jul 2024'),
                ],
              )),
                divider,
              DrawerTileWidget(Circle: CircleAvatar(
                  backgroundColor: Colors.white60,
                  child: Icon(
                    Icons.person_2_outlined,
                    color: Colors.black,
                  ),
                ), title:Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Invite & Earn',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text('Refer OYO app ad Earn OYO Rupee'),
                ],
              ) ),
              divider,
              DrawerTileWidget(Circle: CircleAvatar(
                  backgroundColor: Colors.white60,
                  child: Icon(
                    Icons.wallet,
                    color: Colors.black,
                  ),
                ), title: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'View and Wallets',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text('Link Wallets & check your balance'),
                ],
              )),
              divider,
              DrawerTileWidget(Circle: CircleAvatar(
                  backgroundColor: Colors.white60,
                  child: Icon(
                    Icons.face,
                    color: Colors.black,
                  ),
                ),  title: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Keep going',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),],
    
    )),divider,
    DrawerTileWidget(Circle: CircleAvatar(
                  backgroundColor: Colors.white60,
                  child: Icon(
                    Icons.favorite_outline,
                    color: Colors.black,
                  ),
                ),  title:  Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "View Saved OYO'S",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),],)
    
      ),divider,
      DrawerTileWidget(Circle: CircleAvatar(
                  backgroundColor: Colors.white60,
                  child: Icon(
                    Icons.question_answer_outlined,
                    color: Colors.black,
                  ),
                ),  title:  Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Need help",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),],)
    
      ),divider,
      DrawerTileWidget(Circle: CircleAvatar(
                backgroundColor: Colors.white60,
                child: Icon(
                  Icons.language_outlined,
                  color: Colors.black,
                ),
              ),  title:  Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Change language",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),],)

    ),divider,
    DrawerTileWidget(Circle: CircleAvatar(
                backgroundColor: Colors.white60,
                child: Icon(
                  Icons.lock_outline,
                  color: Colors.black,
                ),
              ),  title:  Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "View privacy policy",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),],)

    ),
    Divider(height: 30,),
    Row(
      children: [SizedBox(width: 25,),
        Text('Onboard as a partner',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
      ],
    ),
    divider,
    DrawerTileWidget(Circle: CircleAvatar(
                backgroundColor: Colors.white60,
                child: Icon(
                  Icons.person_outlined,
                  color: Colors.black,
                ),
              ),  title:  Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Travel agent partner",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),],)

    ),
    DrawerTileWidget(Circle: CircleAvatar(
                backgroundColor: Colors.white60,
                child: Icon(
                  Icons.business_center_outlined,
                  color: Colors.black,
                ),
              ),  title:  Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  " OYO for Business",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),SizedBox(height: 10,),Text('Trusted by 5000 Corporates')],)

    ),
    SizedBox(height: 30,),
    Row(
      children: [SizedBox(width: 25,),
        Text('Are you a property owner?',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
      ],
    ),
    divider,
     DrawerTileWidget(Circle: CircleAvatar(
                backgroundColor: Colors.white60,
                child: Icon(
                  Icons.business_outlined,
                  color: Colors.black,
                ),
              ),  title:  Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "List your property",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),],)

    ),
    divider,
    Row(
      children: [SizedBox(width: 25,),
        Text('Version 10.0.1'),
      ],
    ),
    Divider(height: 10,)

      
      ],),
    );
    

    
  }
}

