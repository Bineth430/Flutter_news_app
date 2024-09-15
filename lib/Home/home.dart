import 'package:flutter/material.dart';

import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/services.dart';
import 'package:flutter_news_app/Home/widgets/custom_app_bar.dart';
import 'package:flutter_news_app/models/article_model.dart';
import 'package:flutter_news_app/models/category_model.dart';
import 'package:flutter_news_app/models/slider_model.dart';
import 'package:flutter_news_app/services/data.dart';
import 'package:flutter_news_app/services/news.dart';
import 'package:flutter_news_app/services/slider_data.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade900,
      appBar: AppBar(
        toolbarHeight: 0,
        systemOverlayStyle: SystemUiOverlayStyle(
          statusBarColor: Colors.grey.shade900,
          statusBarBrightness: Brightness.dark,
        ),
      ),
      body: const SafeArea(
        child: Column(
          children: [
            CustomAppBar()
          ],
        ),
      ),
    );
  }
}

