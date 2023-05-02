import 'package:flutter/material.dart';
import 'package:zaeimagestore/utils/Dimensions.dart';

class ResponsiveLayout extends StatelessWidget {
  final Widget mobileBody;
  final Widget desktopBody;

  ResponsiveLayout({required this.mobileBody, required this.desktopBody});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth < Dimensions.mobileWidth) {
          return mobileBody;
        } else {
          return desktopBody;
        }
      },
    );
  }
}