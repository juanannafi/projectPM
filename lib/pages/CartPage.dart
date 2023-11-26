import 'package:flutter/material.dart';
import 'package:latihan_poin_sale/widgets/CartAppBar.dart';
import 'package:latihan_poin_sale/widgets/CartBottomNavBar.dart';
import 'package:latihan_poin_sale/widgets/CartItemSamples.dart';

class CartPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: ListView(
        children: [
          CartAppBar(),
          
          Container(
            //temporary height
            height: 700,
            padding: EdgeInsets.only(top: 15),
            decoration: BoxDecoration(
              color: Color(0xFFEDECF2),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(35),
                topRight: Radius.circular(35),
                )),
            child: Column(
              children: [ 
                CartItemSamples(),
              ],
            ),
          )
        ],
      ),
      bottomNavigationBar: CartBottomNavBar(),
    );
  }
}