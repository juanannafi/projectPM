import 'dart:async';
import 'package:flutter/material.dart';
import 'package:latihan_poin_sale/pages/Homepage.dart';

class SplashScreen extends StatefulWidget{
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState(){
    super.initState();
    Timer(Duration(seconds: 3),
    () => Navigator.push(
      context, 
      MaterialPageRoute(
        builder: (context) => HomePage(),
        )));
  }

  @override
  Widget build(BuildContext context){
    return Material(
      child: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          color: Colors.white,
          image: DecorationImage(
            image: AssetImage("images/logo.jpg"),
            fit: BoxFit.cover,
            opacity: 1,
          ),
        ),
      ),
    );
  }
}