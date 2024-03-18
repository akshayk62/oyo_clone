import 'package:flutter/material.dart';
import 'package:oyo_clone/models/homepage/widgets/imageurl.dart';

class Imagerowwidget extends StatelessWidget {
  const Imagerowwidget({super.key});

  @override 
  Widget build(BuildContext context) {
    return SingleChildScrollView(scrollDirection: Axis.horizontal,
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [ 
          Column(
            children: [
              Stack(
                children: [
                  Container(
                    height: 200,
                    width: 200,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                        image: const DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage('assets/images/upcoming3.jpeg.jpeg')),
                  ),),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Positioned(
                        child: Row(mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container( child: Center(child: Text('Townhouse'),),
                      alignment: Alignment.bottomCenter,
                      height: 20,
                      width: 100,
                      decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(5)),
                    ), SizedBox(width: 50,), CircleAvatar(backgroundColor: Colors.white, radius: 20,child:Icon(Icons.favorite_border_outlined,color: Colors.black,) ,)
                          ],
                        )),
                  ),
                  
                ],
              ),SizedBox(height: 10,),
              Text('Genpact 69 Gurgaon'),
              SizedBox(height: 10,),
              Text('₹1008',style: TextStyle(fontWeight: FontWeight.bold),)
            ],
          ),
          Column(
            children: [
              Stack(
                children: [
                  Container(
                    height: 200,
                    width: 200,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                        image: const DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage('assets/images/upcoming2.jpeg')),
                  ),),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Positioned(
                        child: Row(mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container( child: Center(child: Text('POP'),),
                      alignment: Alignment.bottomCenter,
                      height: 20,
                      width: 100,
                      decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(5)),
                    ), SizedBox(width: 50,), CircleAvatar(backgroundColor: Colors.white, radius: 20,child:Icon(Icons.favorite_border_outlined,color: Colors.black,) ,)
                          ],
                        )),
                  ),
                  
                ],
              ),SizedBox(height: 10,),
              Text('Near Civil Hospital Gurgaon'),
              SizedBox(height: 10,),
              Text('₹448',style: TextStyle(fontWeight: FontWeight.bold),)
            ],
          ),
          Column(
            children: [
              Stack(
                children: [
                  Container(
                    height: 200,
                    width: 200,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                        image: const DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage('assets/images/upcoming1.png')),
                  ),),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Positioned(
                        child: Row(mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container( child: Center(child: Text('Flagship'),),
                      alignment: Alignment.bottomCenter,
                      height: 20,
                      width: 100,
                      decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(5)),
                    ), SizedBox(width: 50,), CircleAvatar(backgroundColor: Colors.white, radius: 20,child:Icon(Icons.favorite_border_outlined,color: Colors.black,) ,)
                          ],
                        )),
                  ),
                  
                ],
              ),SizedBox(height: 10,),
              Text('Natcom Institute,Gurgaon'),
              SizedBox(height: 10,),
              Text('₹689',style: TextStyle(fontWeight: FontWeight.bold),)
            ],
          ),
    
          
        ],
      ),
    );
  }
}
