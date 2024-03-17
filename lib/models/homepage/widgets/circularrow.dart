import 'package:flutter/material.dart';
import 'package:oyo_clone/models/homepage/widgets/imageurl.dart';

class Circularrow extends StatelessWidget {
  const Circularrow({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
             Column(
              children: [
                CircleAvatar(radius: 30,backgroundColor: Colors.black,child: Icon(Icons.near_me),), SizedBox(height: 10,),Text('Nearby')
              ],
            ),
            SizedBox(width: 20,),
            Column(
              children: [
                CircleAvatar(radius: 30,backgroundImage: NetworkImage(imageurl.bangalore),), SizedBox(height: 10,), Text('Bangalore')
              ],
            ),SizedBox(width: 20,),
            Column(
              children: [
                CircleAvatar(radius: 30,backgroundImage: NetworkImage(imageurl.chennai),), SizedBox(height: 10,),Text('Chennai')
              ],
            ),SizedBox(width: 20,),
            Column(
              children: [
                CircleAvatar(radius: 30,backgroundImage: NetworkImage(imageurl.Delhi),), SizedBox(height: 10,),Text('Delhi')
              ],
            ),SizedBox(width: 20,),
            Column(
              children: [
                CircleAvatar(radius: 30,backgroundImage: NetworkImage(imageurl.Gurgaon),), SizedBox(height: 10,),Text('Gurgaon')
              ],
            ),SizedBox(width: 20,),
            Column(
              children: [
                CircleAvatar(radius: 30,backgroundImage: NetworkImage(imageurl.Hyderabad),), SizedBox(height: 10,),Text('Hyderabad')
              ],
            ),SizedBox(width: 20,), 
            Column(
              children: [
                CircleAvatar(radius: 30,backgroundImage: NetworkImage(imageurl.Kolkata),), SizedBox(height: 10,),Text('Kolkata')
              ],
            ),SizedBox(width: 20,),
             Column(
              children: [
                CircleAvatar(radius: 30,backgroundImage: NetworkImage(imageurl.Noida),), SizedBox(height: 10,),Text('Noida')
              ],
            ),SizedBox(width: 20,),
            Column(
              children: [
                CircleAvatar(radius: 30,backgroundImage: NetworkImage(imageurl.Pune),), SizedBox(height: 10,),Text('Pune')
              ],
            ),SizedBox(width: 20,),
            Column(
              children: [
                CircleAvatar(radius: 30,backgroundImage: NetworkImage(imageurl.Mumbai),), SizedBox(height: 10,),Text('Mumbai')
              ],
            ),SizedBox(width: 20,),
            
            
          ],
        ));
  }
}
