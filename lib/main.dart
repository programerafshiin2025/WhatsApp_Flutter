import 'package:flutter/material.dart';
import 'package:whats_app_response/colors.dart';
import 'package:whats_app_response/responsive/responsive_layout.dart';

import 'Screans/mobile_Screan_Layout.dart';
import 'Screans/web_screan_layout.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
        title: "Flutter What's App ",
        theme: ThemeData.dark().copyWith(
          scaffoldBackgroundColor: backgroundColor,
        ),
        home:ResponsiveLayout(MobileScrean: MobileScreaLayout(), WebScrean: WebScreaLayout()) );
  }
}
