import 'package:flutter/material.dart';

class HomeAppBar extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(25),
      child: Row(
        children: [
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
                Icons.menu,
                size: 25,
                color: Colors.lightBlue[900],
              ),
            ),
          ),

          Padding(
            padding: EdgeInsets.only(
              left: 35,
            ),
            child: Text(
              "Starbhak Mart", 
              style: TextStyle(
                fontSize: 23, 
                fontWeight: FontWeight.bold,
                color: Colors.lightBlue[900],
                ),
              ),
            ),

            Spacer(),
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