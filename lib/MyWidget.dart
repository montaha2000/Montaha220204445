import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget{
  String label;
  String value;
  MyWidget( {required this.label,required this.value});
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height:45,
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: Colors.grey[300],
          border: Border.all(
            color: Colors.black,
          )),
      margin: EdgeInsets.symmetric(horizontal: 12,vertical: 3),

      child: Row(      textDirection: TextDirection.rtl,
          children: [
            Container(
              margin: EdgeInsets.symmetric(horizontal: 2,vertical: 2),
              height: 40,
              width: 100,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(
                  color: Colors.black,
                ),
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: Center(

                child: Text(label,style:
                TextStyle(fontSize: 18,fontWeight:FontWeight.w400  ,color: Colors.grey[600] ),textDirection: TextDirection.rtl),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 5,vertical: 2),
              height: 40,
              width: 359,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(
                  color: Colors.black,
                ),
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: Center(

                child: Text(value,style:
                TextStyle(fontSize: 18,fontWeight:FontWeight.w400  ,color: Colors.grey[600] ),textDirection: TextDirection.rtl),
              ),
            )
          ]
      ),

    );
  }
}