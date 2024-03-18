import 'package:flutter/material.dart';
import 'package:oyo_clone/models/homepage/widgets/imagecolumnwidget.dart';
import 'package:oyo_clone/models/homepage/widgets/imagerowwidget.dart';

class Searchpage extends StatelessWidget {
  const Searchpage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(children: [
            TextFormField(decoration: InputDecoration(hintText: 'search your city',border: OutlineInputBorder()),),
            SizedBox(height: 20,),
            Imagerowwidget(),
            Imagecolumnwidget()
          ],),
        ),
      ),
    );
  }
}


