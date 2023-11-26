import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:latihan_poin_sale/widgets/DataItem.dart';

class MasterData extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: ListView(
        children: [
          DataItem(),
          
              // InkWell(
              //   onTap: () {
              //     Navigator.pushNamed(context, "inputData");
              //   },
              //   child: Container(
              //     margin: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
              //     padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              //     decoration: BoxDecoration(
              //       color: Colors.black,
              //       borderRadius: BorderRadius.circular(20),
              //       boxShadow: [
              //         BoxShadow(
              //           color: Colors.grey.withOpacity(0.5),
              //           spreadRadius: 2,
              //           blurRadius: 10,
              //           offset: Offset(0, 3),
              //         ),
              //       ],
              //     ),
              //     child: Row(
              //       crossAxisAlignment: CrossAxisAlignment.center,
              //       mainAxisAlignment: MainAxisAlignment.center,
              //       children: [
              //         Text("Add Data",
              //           style: TextStyle(fontWeight: FontWeight.w600,
              //           fontSize: 15,
              //           color: Colors.white,
              //         ),
              //       ),
              //         Icon(
              //           CupertinoIcons.plus,
              //           color: Colors.white, 
              //           size: 19
              //         ),
              //       ],
              //     ),
              //   ),
              // ),
              

              Container(
                padding: EdgeInsets.all(5),
                margin: EdgeInsets.all(5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      "Foto",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "Nama Produk",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "Harga",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "Aksi",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
              Divider(
                color: Colors.grey[350],
                thickness: 2,
                indent: 10,
                endIndent: 10,
              ),

              Container(
                padding: EdgeInsets.only(right: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image.asset(
                      "images/1.png",
                      height: 70,
                      width: 70,
                    ),
                    Text(
                      "Beef Burger",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "Rp. 24.000",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                      ),
                    ),
                    Icon(
                      Icons.delete_outline_rounded,
                      size: 33,
                      color: Colors.red,
                    ),
                  ],
                ),
              ),
              Divider(
                color: Colors.grey[350],
                thickness: 2,
                indent: 10,
                endIndent: 10,
              ),

              Container(
                padding: EdgeInsets.only(right: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image.asset(
                      "images/4.png",
                      height: 70,
                      width: 70,
                    ),
                    Text(
                      "Matcha Latte",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "Rp. 17.000",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                      ),
                    ),
                    Icon(
                      Icons.delete_outline_rounded,
                      size: 33,
                      color: Colors.red,
                    ),
                  ],
                ),
              ),
              Divider(
                color: Colors.grey[350],
                thickness: 2,
                indent: 10,
                endIndent: 10,
              ),

              Container(
                padding: EdgeInsets.only(right: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image.asset(
                      "images/2.png",
                      height: 70,
                      width: 70,
                    ),
                    Text(
                      "Kimbab",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "Rp. 24.000",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                      ),
                    ),
                    Icon(
                      Icons.delete_outline_rounded,
                      size: 33,
                      color: Colors.red,
                    ),
                  ],
                ),
              ),
              Divider(
                color: Colors.grey[350],
                thickness: 2,
                indent: 10,
                endIndent: 10,
              ),

              Container(
                padding: EdgeInsets.only(right: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image.asset(
                      "images/7.png",
                      height: 70,
                      width: 70,
                    ),
                    Text(
                      "Beef Kebab",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "Rp. 24.000",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                      ),
                    ),
                    Icon(
                      Icons.delete_outline_rounded,
                      size: 33,
                      color: Colors.red,
                    ),
                  ],
                ),
              ),
              Divider(
                color: Colors.grey[350],
                thickness: 2,
                indent: 10,
                endIndent: 10,
              ),

              Container(
                padding: EdgeInsets.only(right: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image.asset(
                      "images/6.png",
                      height: 70,
                      width: 70,
                    ),
                    Text(
                      "Onde-Onde",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "Rp. 5.000",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                      ),
                    ),
                    Icon(
                      Icons.delete_outline,
                      size: 33,
                      color: Colors.red,
                    ),
                  ],
                ),
              ),
              Divider(
                color: Colors.grey[350],
                thickness: 2,
                indent: 10,
                endIndent: 10,
              ),

              Container(
                padding: EdgeInsets.only(right: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image.asset(
                      "images/5.png",
                      height: 70,
                      width: 70,
                    ),
                    Text(
                      "Corndog",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "Rp. 10.000",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                      ),
                    ),
                    Icon(
                      Icons.delete_outline_rounded,
                      size: 33,
                      color: Colors.red,
                    ),
                  ],
                ),
              ),
              Divider(
                color: Colors.grey[350],
                thickness: 2,
                indent: 10,
                endIndent: 10,
              ),

              // InkWell(
              //   onTap: () {
              //     Navigator.pushNamed(context, "inputData");
              //   },
              //   child: Container(
              //     margin: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
              //     padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              //     decoration: BoxDecoration(
              //       color: Colors.black,
              //       borderRadius: BorderRadius.circular(20),
              //       boxShadow: [
              //         BoxShadow(
              //           color: Colors.grey.withOpacity(0.5),
              //           spreadRadius: 2,
              //           blurRadius: 10,
              //           offset: Offset(0, 3),
              //         ),
              //       ],
              //     ),
              //     child: Row(
              //       crossAxisAlignment: CrossAxisAlignment.center,
              //       mainAxisAlignment: MainAxisAlignment.center,
              //       children: [
              //         Text("Add Data",
              //           style: TextStyle(fontWeight: FontWeight.w600,
              //           fontSize: 15,
              //           color: Colors.white,
              //         ),
              //       ),
              //         Icon(
              //           CupertinoIcons.plus,
              //           color: Colors.white, 
              //           size: 19
              //         ),
              //       ],
              //     ),
              //   ),
              // ),
        ],
      ),
    );
  }
}