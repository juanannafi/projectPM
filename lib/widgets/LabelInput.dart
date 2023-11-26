import 'package:flutter/material.dart';

class LabelInput extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Padding(
      padding: EdgeInsets.symmetric(
        vertical: 15,
        horizontal: 15,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          InkWell(
            onTap: () {
              Navigator.pop(context);
            },
            child: Container(
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 2,
                    blurRadius: 10,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              child: Icon(
                Icons.arrow_back_ios_new,
                size: 25,
                color: Colors.lightBlue[900],
              ),
            ),
          ),

          Padding(
            padding: EdgeInsets.all(5
            ),
            child: Text(
              "Input Data", 
              style: TextStyle(
                fontSize: 23, 
                fontWeight: FontWeight.bold,
                color: Colors.lightBlue[900],
                ),
              ),
            ),

          InkWell(
            onTap: () {},
            child: Container(
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 2,
                    blurRadius: 10,
                    offset: Offset(0, 3), 
                  ),
                ],
              ),
              child: Icon(
                Icons.person_2_outlined,
                size: 25,
                color: Colors.lightBlue[900],
              ),
            ),
          ),
        ],
      ),
    );
  }
}