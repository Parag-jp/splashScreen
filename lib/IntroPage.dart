import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:splash/main.dart';

class IntroPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Intro'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Welcome",
              style:TextStyle(fontSize: 21,fontWeight: FontWeight.w700) ,),

            SizedBox(height: 11,),

            ElevatedButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> MyHomePage(title: "Hi")));
            }, child: Text('Next'))
          ],
        ),
      ),
    );
  }

}