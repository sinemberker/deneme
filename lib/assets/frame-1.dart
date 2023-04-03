import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 962;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame1o2m (533:2)
        width: double.infinity,
        height: 572*fem,
        decoration: BoxDecoration (
          color: Color(0xffdedede),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupfymt5ky (LWdzMnWbM42pxD4xstfYmT)
              left: 102*fem,
              top: 49.9999847412*fem,
              child: Container(
                width: 766*fem,
                height: 100*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle60MTb (519:19)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                      width: 100*fem,
                      height: 100*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff243b97),
                      ),
                    ),
                    Container(
                      // rectangle57FYy (519:16)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                      width: 100*fem,
                      height: 100*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff918bdc),
                      ),
                    ),
                    Container(
                      // rectangle61xyB (519:20)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                      width: 100*fem,
                      height: 100*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff4e4280),
                      ),
                    ),
                    Container(
                      // rectangle59t69 (519:18)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                      width: 100*fem,
                      height: 100*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff2a2a2a),
                      ),
                    ),
                    Container(
                      // rectangle62nSR (522:707)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                      width: 100*fem,
                      height: 100*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                    ),
                    Container(
                      // rectangle63hZP (524:1298)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                      width: 100*fem,
                      height: 100*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff64b9fa),
                      ),
                    ),
                    Container(
                      // rectangle64DGq (524:1602)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      width: 100*fem,
                      height: 100*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffff0000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // h1headingY4D (519:29)
              left: 102*fem,
              top: 167*fem,
              child: Align(
                child: SizedBox(
                  width: 100*fem,
                  height: 22*fem,
                  child: Text(
                    'H1 Heading',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // h2headingPKj (519:31)
              left: 102*fem,
              top: 201*fem,
              child: Align(
                child: SizedBox(
                  width: 92*fem,
                  height: 20*fem,
                  child: Text(
                    'H2 Heading',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // h4heading3v5 (520:34)
              left: 102*fem,
              top: 232*fem,
              child: Align(
                child: SizedBox(
                  width: 69*fem,
                  height: 15*fem,
                  child: Text(
                    'H4 Heading',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // h3headingL8V (520:33)
              left: 102*fem,
              top: 259*fem,
              child: Align(
                child: SizedBox(
                  width: 68*fem,
                  height: 15*fem,
                  child: Text(
                    'H3 Heading',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // h5headingPMf (520:35)
              left: 102*fem,
              top: 286*fem,
              child: Align(
                child: SizedBox(
                  width: 58*fem,
                  height: 13*fem,
                  child: Text(
                    'H5 Heading',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // p1paragraphsGq (520:40)
              left: 102*fem,
              top: 310*fem,
              child: Align(
                child: SizedBox(
                  width: 81*fem,
                  height: 15*fem,
                  child: Text(
                    'P1- Paragraph',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // p1paragraph8iZ (524:1328)
              left: 102*fem,
              top: 334*fem,
              child: Align(
                child: SizedBox(
                  width: 68*fem,
                  height: 13*fem,
                  child: Text(
                    'P1- Paragraph',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupszam1GZ (LWdzfwf1D69eJD968WSZAm)
              left: 102*fem,
              top: 447*fem,
              child: Container(
                width: 431*fem,
                height: 100*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle24Hzm (525:1758)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                      width: 100*fem,
                      height: 100*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(5*fem),
                        color: Color(0xffc2b3af),
                      ),
                    ),
                    Container(
                      // rectangle26nwX (525:1760)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                      width: 100*fem,
                      height: 100*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(5*fem),
                        color: Color(0xffd6e0ff),
                      ),
                    ),
                    Container(
                      // rectangle25Vqw (525:1759)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                      width: 100*fem,
                      height: 100*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(5*fem),
                        color: Color(0xfff4cdff),
                      ),
                    ),
                    Container(
                      // rectangle23cQm (525:1761)
                      width: 100*fem,
                      height: 100*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(5*fem),
                        color: Color(0xffd4eeed),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // selectcoloroptioninproducts99o (525:1769)
              left: 103*fem,
              top: 411*fem,
              child: Align(
                child: SizedBox(
                  width: 270*fem,
                  height: 22*fem,
                  child: Text(
                    'Select color option in products',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
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