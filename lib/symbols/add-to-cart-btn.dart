import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 122;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // addtocartbtnwVF (533:67)
        width: double.infinity,
        height: 34*fem,
        decoration: BoxDecoration (
          color: Color(0xff243b97),
          borderRadius: BorderRadius.only (
            topLeft: Radius.circular(15*fem),
          ),
        ),
        child: Center(
          child: Text(
            'Add to Cart',
            style: SafeGoogleFont (
              'Inter',
              fontSize: 16*ffem,
              fontWeight: FontWeight.w700,
              height: 1.2125*ffem/fem,
              color: Color(0xffffffff),
            ),
          ),
        ),
      ),
          );
  }
}