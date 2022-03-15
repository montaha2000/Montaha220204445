import 'package:flutter/material.dart';

import 'MyWidget.dart';

void main() {

}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true,
          title: Text('عاصمة فلسطين '),backgroundColor: Colors.deepPurple),


      body:  Column(children: [

        Image.asset('assets/images/qu.jpg'),

        Text(" مدينة القدس",style:
        TextStyle(fontSize: 20,fontWeight:FontWeight.w400  ,color: Colors.grey[800] )),
        MyWidget(label: 'الاسم',value: 'القدس',),
        MyWidget(label: 'المساحة',value: '125 كم',),
        MyWidget(label: 'السكان',value: '358000 نسمة',),
        MyWidget(label: 'الدولة',value: 'فلسطين',),
        MyWidget(label: 'اسم الطالب',value: 'عمر احمد علي ',),

      ],),
    );
  }
}
