import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // splashscreenT97 (428:2)
        width: double.infinity,
        height: 640*fem,
        decoration: BoxDecoration (
          color: Color(0xfffa7db9),
        ),
        child: Stack(
          children: [
            Positioned(
              // a11CZ (703:2)
              left: 59*fem,
              top: 120.0000305176*fem,
              child: Align(
                child: SizedBox(
                  width: 243*fem,
                  height: 155*fem,
                  child: Image.asset(
                    'assets/main-file/images/a-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // a3Urq (703:4)
              left: 59*fem,
              top: 120.0000305176*fem,
              child: Align(
                child: SizedBox(
                  width: 243*fem,
                  height: 155*fem,
                  child: Image.asset(
                    'assets/main-file/images/a-3.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}