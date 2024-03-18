import 'package:flutter/material.dart';
import 'package:oyo_clone/models/walletpage/invitepage.dart';
import 'package:oyo_clone/models/walletpage/rewardpage.dart';

class Walletpage extends StatelessWidget {
  const Walletpage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 2,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading: const Column(
            children: [SizedBox(width: 30,), SizedBox(height: 13,),
              Text(
                'Invite',
                style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.black,fontSize: 20),
              ),
              
            ],
          ),actions: const [Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.wallet,color: Colors.black,),
          )],bottom:const TabBar( indicatorColor: Colors.black, tabs: [
            Tab(child: Text('Invite',style: TextStyle(color: Colors.black),),),
            Tab(child: Text('Rewards',style: TextStyle(color: Colors.black),),),
            
            
          ]) ,),
          body: TabBar(tabs: [InvitePage(),
          RewardPage()]),
      ),
    );
  }
}
