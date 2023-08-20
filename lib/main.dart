import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Container(
      color: Color.fromARGB(122, 246, 246, 246),
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
            width: 400,
            height: 100,
            child: Text('Button1', style: TextStyle(color: Color.fromARGB(255, 225, 236, 225), fontSize: 40, decoration: TextDecoration.none,),),
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color:  Color.fromARGB(255, 35, 37, 169),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(60),
                topRight: Radius.circular(60),
                bottomLeft: Radius.circular(60),
                bottomRight: Radius.circular(60),
              )
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
            width: 300,
            height: 100,
            child: Text('Button2', style: TextStyle(color: const Color.fromARGB(255, 28, 28, 28), fontSize: 30, decoration: TextDecoration.none,),),
            alignment: Alignment.center,
            decoration: BoxDecoration(
              // color:  Color.fromARGB(255, 35, 37, 169),
              border: Border.all(
                width: 4,
                color: Colors.black,
              ),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(60),
                topRight: Radius.circular(60),
                bottomLeft: Radius.circular(60),
                bottomRight: Radius.circular(60),
              )
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
            width: 400,
            height: 100,
            child: Text('Button3', style: TextStyle(color: Color.fromARGB(255, 0, 92, 198), fontSize: 30, decoration: TextDecoration.none,),),
            alignment: Alignment.center,
            decoration: BoxDecoration(
              gradient: LinearGradient(colors: [Colors.blue, Colors.green]),
              color:  Color.fromARGB(255, 35, 37, 169),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(60),
                topRight: Radius.circular(25),
                bottomLeft: Radius.circular(25),
                bottomRight: Radius.circular(60),
              )
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
            width: 300,
            height: 100,
            child: Text('Button4', style: TextStyle(color: Color(0xFFF5F905), fontSize: 30, decoration: TextDecoration.none,),),
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color:  Color.fromARGB(255, 55, 55, 62),
              border: Border.all(
                width: 5,
                color: Color(0xFFF5F905),
              ),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(60),
                topRight: Radius.circular(60),
                bottomLeft: Radius.circular(60),
                bottomRight: Radius.circular(60),
              )
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
            width: 400,
            height: 100,
            child: Text('Button5', style: TextStyle(color: Color.fromARGB(255, 225, 236, 225), fontSize: 30, decoration: TextDecoration.none,),),
            alignment: Alignment.center,
            decoration: BoxDecoration(
              gradient: RadialGradient(colors: [Colors.green, Colors.teal, Colors.black, Colors.white, Colors.orange, Colors.grey], center: Alignment(1.0, 2.5), radius: 5.8),
              color:  Color.fromARGB(255, 35, 37, 169),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(60),
                topRight: Radius.circular(60),
                bottomLeft: Radius.circular(60),
                bottomRight: Radius.circular(60),
              )
            ),
          ),
        ],
      ),
    ),
  ));
}

