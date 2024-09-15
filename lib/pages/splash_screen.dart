import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_news_app/Home/home.dart';
import 'package:flutter_news_app/utils/custom_navigator.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(
      const Duration(seconds: 3),
      () {
        CustomNavigator().pushReplacement(
          context,
          const Home(),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage("images/splash.jpg"),
                fit: BoxFit.cover,
              ),
            ),
            child: const Center(
              child: Text(
                "Flutter News",
                style: TextStyle(
                  color: Colors.black,
                  fontFamily: "Pacifico",
                  fontSize: 35,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          const Align(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: EdgeInsets.all(15.0),
              child: Text(
                "News from around the \n     world for you...",
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
              ),
            ),
          )
        ],
      ),
    );
  }
}
