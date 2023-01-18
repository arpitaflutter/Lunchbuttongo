import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            centerTitle: true,
            title: Center(child: Text("Launch Button",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold))),
            backgroundColor: Colors.green,
          ),
          body: Center(
            child: Container(
              height: 150,width: 150,
              decoration: BoxDecoration(
                color: Colors.black,
                border: Border.all(color: Colors.white,),
                boxShadow: [
                  BoxShadow(
                    color: Colors.green,
                    blurRadius: 10,spreadRadius: 5,
                  ),
                ],
                shape: BoxShape.circle,
              ),
              child: Center(child: Text("GO",style: TextStyle(color: Colors.white,fontSize: 20),)),
            ),
          ),
        ),
      ),
    ),
  );
}