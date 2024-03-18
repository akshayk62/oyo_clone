import 'package:flutter/material.dart';
import 'package:oyo_clone/models/homepage/widgets/imageurl.dart';

class Imagecolumnwidget extends StatelessWidget {
  const Imagecolumnwidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  Column(crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [
                 Container(
                        height: 200,
                        width: double.infinity,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage('assets/images/upcoming1.png')),
                      ),),
                       Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Positioned(
                            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container( child: Center(child: Text('Flagship'),),
                          alignment: Alignment.topCenter,
                          height: 20,
                          width: 100,
                          decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(5)),
                        ), SizedBox(width: 50,), CircleAvatar(backgroundColor: Colors.white, radius: 20,child:Icon(Icons.favorite_border_outlined,color: Colors.black,) ,)
                              ],
                            )),
                      ),
              ],
            ),


            SizedBox(height: 10,),
            Text('OYO Flagship Hotel Dream',style: TextStyle(fontWeight: FontWeight.bold),),
            SizedBox(height: 10,),
            Row(
              children: [
                Text('Near Rajiv Chowk,Noida',style: TextStyle(),),SizedBox(width: 30,), Text('₹456',style: TextStyle(fontWeight: FontWeight.bold),)
              ],
            )
          ],
        ),
        SizedBox(height: 20,),
        Stack(
              children: [
                 Container(
                        height: 200,
                        width: double.infinity,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage('assets/images/upcoming3.jpeg.jpeg')),
                      ),),
                       Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Positioned(
                            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container( child: Center(child: Text('Promoted'),),
                          alignment: Alignment.topCenter,
                          height: 20,
                          width: 100,
                          decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(5)),
                        ), SizedBox(width: 50,), CircleAvatar(backgroundColor: Colors.white, radius: 20,child:Icon(Icons.favorite_border_outlined,color: Colors.black,) ,)
                              ],
                            )),
                      ),
              ],
            ),
             SizedBox(height: 10,),
            Text('Super OYO Townhouse',style: TextStyle(fontWeight: FontWeight.bold),),
            SizedBox(height: 10,),
            Row(
              children: [
                Text('1821 Sector Main Road Pune',style: TextStyle(),),SizedBox(width: 30,), Text('₹1039',style: TextStyle(fontWeight: FontWeight.bold),)
              ],
            )
      ],
      
      



      
    );
  }
}