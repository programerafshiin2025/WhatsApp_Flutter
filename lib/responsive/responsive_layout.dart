import 'package:flutter/material.dart';
import 'package:whats_app_response/colors.dart';

class ResponsiveLayout extends StatelessWidget {
  final Widget MobileScrean;
  final Widget WebScrean;
  const ResponsiveLayout(
      {super.key, required this.MobileScrean, required this.WebScrean});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > 900) {
          return WebScrean;
        }
        return MobileScrean;
      },
    );
  }
}
