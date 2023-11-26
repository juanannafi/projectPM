import 'package:flutter/material.dart';
import 'package:latihan_poin_sale/pages/CartPage.dart';
import 'package:latihan_poin_sale/pages/Homepage.dart';
import 'package:latihan_poin_sale/pages/InputData.dart';
import 'package:latihan_poin_sale/pages/MasterData.dart';

import 'pages/SplashScreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),
      
      home: SplashScreen(),

      routes: {
        "homePage" : (context) => HomePage(),
        "cartPage" : (context) => CartPage(),
        "masterData" : (context) => MasterData(),
        "inputData" : (context) => InputData(),
      },
    );
  }
}