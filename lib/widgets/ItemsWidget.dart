import 'package:flutter/material.dart';

class ItemsWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return GridView.count(
      childAspectRatio: 0.68,
      // it disable the scroll functionality of gridview
      // then it will scroll in list view of home page
      physics: NeverScrollableScrollPhysics(),
      crossAxisCount: 2,
      shrinkWrap: true,
      children: [
        Container(
          padding: EdgeInsets.only(left: 10, right: 10, top: 8),
          margin: EdgeInsets.symmetric(vertical: 5, horizontal: 7),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.favorite_border,
                    color: Colors.red,
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.all(10),
                child: Image.asset(
                  "images/1.png", 
                  height: 130, 
                  width: 130,
                ),
              ),
              
              Container(
                padding: EdgeInsets.only(bottom: 5),
                alignment: Alignment.centerLeft,
                child: Text(
                  "Beef Burger",
                  style: TextStyle(
                    fontSize: 18, 
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Rp. 24.000",
                      style: TextStyle(
                        fontSize: 16, 
                        fontWeight: FontWeight.w500, 
                        color: Colors.black),
                    ),
                    Icon(
                      Icons.add_circle_rounded,
                      color: Colors.lightBlue[900],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 10, right: 10, top: 8),
          margin: EdgeInsets.symmetric(vertical: 5, horizontal: 7),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.favorite_border,
                    color: Colors.red,
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.all(10),
                child: Image.asset(
                  "images/2.png", 
                  height: 130, 
                  width: 130,
                ),
              ),
              
              Container(
                padding: EdgeInsets.only(bottom: 5),
                alignment: Alignment.centerLeft,
                child: Text(
                  "Kimbab",
                  style: TextStyle(
                    fontSize: 18, 
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Rp. 23.000",
                      style: TextStyle(
                        fontSize: 16, 
                        fontWeight: FontWeight.w500, 
                        color: Colors.black),
                    ),
                    Icon(
                      Icons.add_circle_rounded,
                      color: Colors.lightBlue[900],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 10, right: 10, top: 8),
          margin: EdgeInsets.symmetric(vertical: 5, horizontal: 7),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.favorite_border,
                    color: Colors.red,
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.all(10),
                child: Image.asset(
                  "images/3.png", 
                  height: 130, 
                  width: 130,
                ),
              ),
              
              Container(
                padding: EdgeInsets.only(bottom: 5),
                alignment: Alignment.centerLeft,
                child: Text(
                  "Lemon Iced Tea",
                  style: TextStyle(
                    fontSize: 18, 
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Rp. 10.000",
                      style: TextStyle(
                        fontSize: 16, 
                        fontWeight: FontWeight.w500, 
                        color: Colors.black),
                    ),
                    Icon(
                      Icons.add_circle_rounded,
                      color: Colors.lightBlue[900],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 10, right: 10, top: 8),
          margin: EdgeInsets.symmetric(vertical: 5, horizontal: 7),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.favorite_border,
                    color: Colors.red,
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.all(10),
                child: Image.asset(
                  "images/4.png", 
                  height: 130, 
                  width: 130,
                ),
              ),
              
              Container(
                padding: EdgeInsets.only(bottom: 5),
                alignment: Alignment.centerLeft,
                child: Text(
                  "Matcha Latte",
                  style: TextStyle(
                    fontSize: 18, 
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Rp. 17.000",
                      style: TextStyle(
                        fontSize: 16, 
                        fontWeight: FontWeight.w500, 
                        color: Colors.black),
                    ),
                    Icon(
                      Icons.add_circle_rounded,
                      color: Colors.lightBlue[900],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 10, right: 10, top: 8),
          margin: EdgeInsets.symmetric(vertical: 5, horizontal: 7),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.favorite_border,
                    color: Colors.red,
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.all(10),
                child: Image.asset(
                  "images/5.png", 
                  height: 130, 
                  width: 130,
                ),
              ),
              
              Container(
                padding: EdgeInsets.only(bottom: 5),
                alignment: Alignment.centerLeft,
                child: Text(
                  "Corndog",
                  style: TextStyle(
                    fontSize: 18, 
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Rp. 10.000",
                      style: TextStyle(
                        fontSize: 16, 
                        fontWeight: FontWeight.w500, 
                        color: Colors.black),
                    ),
                    Icon(
                      Icons.add_circle_rounded,
                      color: Colors.lightBlue[900],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 10, right: 10, top: 8),
          margin: EdgeInsets.symmetric(vertical: 5, horizontal: 7),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.favorite_border,
                    color: Colors.red,
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.all(10),
                child: Image.asset(
                  "images/6.png", 
                  height: 130, 
                  width: 130,
                ),
              ),
              
              Container(
                padding: EdgeInsets.only(bottom: 5),
                alignment: Alignment.centerLeft,
                child: Text(
                  "Onde-Onde",
                  style: TextStyle(
                    fontSize: 18, 
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Rp. 5.000",
                      style: TextStyle(
                        fontSize: 16, 
                        fontWeight: FontWeight.w500, 
                        color: Colors.black),
                    ),
                    Icon(
                      Icons.add_circle_rounded,
                      color: Colors.lightBlue[900],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}