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
        // wishlistpnq (147:225)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(10*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupdvr17X3 (LWdtZ3233nhu94JPV3Dvr1)
              padding: EdgeInsets.fromLTRB(12*fem, 18*fem, 12*fem, 17*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupi4rbbx1 (LWdqkHMtZ8a1nMDsbqi4RB)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 221*fem, 34*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorJrR (147:295)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          width: 25*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/main-file/images/vector-AMK.png',
                            width: 25*fem,
                            height: 25*fem,
                          ),
                        ),
                        Container(
                          // wishlistzjF (147:296)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          child: Text(
                            'Wishlist',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff2a2a2a),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // itemUPX (147:297)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 0*fem),
                    width: double.infinity,
                    height: 167*fem,
                    child: Container(
                      // autogroupyuw9Njo (LWdtxwVsVVGpRYbXSCYUW9)
                      width: 308*fem,
                      height: 151*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // maskgroup58R (525:1721)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                            width: 108*fem,
                            height: 130*fem,
                            child: Image.asset(
                              'assets/main-file/images/mask-group-vdj.png',
                              width: 108*fem,
                              height: 130*fem,
                            ),
                          ),
                          Container(
                            // autogroupuulzZJV (LWduF6hcYWdFXdypXkuuLZ)
                            width: 186*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroup2kehtLm (LWdupfa1uSZMe1voa32kEh)
                                  padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 8*fem, 6*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        // jasoversizedCMT (147:301)
                                        'Jas Oversized',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff243b97),
                                        ),
                                      ),
                                      Container(
                                        // loremipsumloremipsumissimplydu (147:303)
                                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 14*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 172*fem,
                                        ),
                                        child: Text(
                                          'Lorem Ipsum, Lorem Ipsum is simply dummy text of the printing and typesetting industry.',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff2a2a2a),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupypwd8eR (LWduRqti9hzK4tvQcwyPWd)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                        width: 53*fem,
                                        height: 19*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // RtR (147:302)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 53*fem,
                                                  height: 19*fem,
                                                  child: Text(
                                                    '\$8625 ',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 15*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xff243b97),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // line10JSR (147:306)
                                              left: 0*fem,
                                              top: 9.9999923706*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 52*fem,
                                                  height: 1*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      color: Color(0xff243b97),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroupfkqhnMb (LWduYWNGrRCvXvYWUUfKQH)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // uBK (147:304)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                                              child: Text(
                                                '\$8625 ',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xffff0000),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // nku (147:305)
                                              '-7% ',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff2a2a2a),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroup2sjov6R (LWdufRLRQWGanC166e2Sjo)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // maskgroupTMF (147:312)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 131*fem, 0*fem),
                                        width: 25*fem,
                                        height: 25*fem,
                                        child: Image.asset(
                                          'assets/main-file/images/mask-group-XxZ.png',
                                          width: 25*fem,
                                          height: 25*fem,
                                        ),
                                      ),
                                      Container(
                                        // maskgroupx37 (147:309)
                                        width: 30*fem,
                                        height: 30*fem,
                                        child: Image.asset(
                                          'assets/main-file/images/mask-group-m6d.png',
                                          width: 30*fem,
                                          height: 30*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // itemGJh (525:1724)
                    padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 0*fem),
                    width: double.infinity,
                    height: 167*fem,
                    child: Container(
                      // autogroupwtamPeD (LWdvwJNz7Xy64PTyxGWTaM)
                      width: 308*fem,
                      height: 151*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // maskgroupiAh (525:1738)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                            width: 108*fem,
                            height: 130*fem,
                            child: Image.asset(
                              'assets/main-file/images/mask-group-3WD.png',
                              width: 108*fem,
                              height: 130*fem,
                            ),
                          ),
                          Container(
                            // autogroup9whj19o (LWdwBi8eCvQBhozvfQ9WHj)
                            width: 186*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogrouprlg5jLh (LWdwn7JzQSV7kKQAw7rLg5)
                                  padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 8*fem, 6*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        // jasoversizedobT (525:1725)
                                        'Jas Oversized',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff243b97),
                                        ),
                                      ),
                                      Container(
                                        // loremipsumloremipsumissimplydu (525:1729)
                                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 14*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 172*fem,
                                        ),
                                        child: Text(
                                          'Lorem Ipsum, Lorem Ipsum is simply dummy text of the printing and typesetting industry.',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff2a2a2a),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupmp6dx6y (LWdwPNTswAXkmcLbuaMP6d)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                        width: 53*fem,
                                        height: 19*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // TZX (525:1726)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 53*fem,
                                                  height: 19*fem,
                                                  child: Text(
                                                    '\$8625 ',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 15*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xff243b97),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // line108Qm (525:1730)
                                              left: 0*fem,
                                              top: 9.9999923706*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 52*fem,
                                                  height: 1*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      color: Color(0xff243b97),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroupn7yrpYV (LWdwVnSrnVuKTQ8DzUN7YR)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vbX (525:1727)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                                              child: Text(
                                                '\$8625 ',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xffff0000),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // RHP (525:1728)
                                              '-7% ',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff2a2a2a),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogrouphe2zYcu (LWdwcnFCd3afJ5XdYBHe2Z)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // maskgroupUmT (525:1734)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 131*fem, 0*fem),
                                        width: 25*fem,
                                        height: 25*fem,
                                        child: Image.asset(
                                          'assets/main-file/images/mask-group-sQ9.png',
                                          width: 25*fem,
                                          height: 25*fem,
                                        ),
                                      ),
                                      Container(
                                        // maskgroupyTK (525:1731)
                                        width: 30*fem,
                                        height: 30*fem,
                                        child: Image.asset(
                                          'assets/main-file/images/mask-group-sob.png',
                                          width: 30*fem,
                                          height: 30*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupynwfgcd (LWdqsrybNtZ8mvF4cMYNwf)
              width: double.infinity,
              height: 196*fem,
              child: Stack(
                children: [
                  Positioned(
                    // itemCay (525:1741)
                    left: 12*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 0*fem),
                      width: 336*fem,
                      height: 167*fem,
                      child: Container(
                        // autogroupsnvbVa5 (LWdrC6xCXPHdiLG1nWsnVb)
                        width: 308*fem,
                        height: 151*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // maskgroupQS9 (525:1755)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                              width: 108*fem,
                              height: 130*fem,
                              child: Image.asset(
                                'assets/main-file/images/mask-group-KcZ.png',
                                width: 108*fem,
                                height: 130*fem,
                              ),
                            ),
                            Container(
                              // autogroupse6h6Jy (LWdrT1h2KXQpvETv2usE6h)
                              width: 186*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupzdy9oz5 (LWds6F7zAeQy8n1Fh8ZdY9)
                                    padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 8*fem, 6*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          // jasoversizedunD (525:1742)
                                          'Jas Oversized',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff243b97),
                                          ),
                                        ),
                                        Container(
                                          // loremipsumloremipsumissimplydu (525:1746)
                                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 14*fem),
                                          constraints: BoxConstraints (
                                            maxWidth: 172*fem,
                                          ),
                                          child: Text(
                                            'Lorem Ipsum, Lorem Ipsum is simply dummy text of the printing and typesetting industry.',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff2a2a2a),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupbucqrL5 (LWdreqgecgmmArhF8BBuCq)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                          width: 53*fem,
                                          height: 19*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // xe1 (525:1743)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 53*fem,
                                                    height: 19*fem,
                                                    child: Text(
                                                      '\$8625 ',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xff243b97),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // line102tm (525:1747)
                                                left: 0*fem,
                                                top: 10*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 52*fem,
                                                    height: 1*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        color: Color(0xff243b97),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroupz2ym7vD (LWdrmkeoAmqRR89pkLZ2YM)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 0*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // pZj (525:1744)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                                                child: Text(
                                                  '\$8625 ',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xffff0000),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // if7 (525:1745)
                                                '-7% ',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xff2a2a2a),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupw9n54DB (LWdruVvtZT3ubX4fbwW9N5)
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // maskgroupkrh (525:1751)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 131*fem, 0*fem),
                                          width: 25*fem,
                                          height: 25*fem,
                                          child: Image.asset(
                                            'assets/main-file/images/mask-group-AnH.png',
                                            width: 25*fem,
                                            height: 25*fem,
                                          ),
                                        ),
                                        Container(
                                          // maskgroupF2m (525:1748)
                                          width: 30*fem,
                                          height: 30*fem,
                                          child: Image.asset(
                                            'assets/main-file/images/mask-group-KQH.png',
                                            width: 30*fem,
                                            height: 30*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // mainmanuxC5 (525:1693)
                    left: 0*fem,
                    top: 129*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 13*fem, 7*fem),
                      width: 360*fem,
                      height: 67*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // homenB7 (525:1696)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 9*fem),
                            width: 34*fem,
                            height: 43*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // home5vu (525:1697)
                                  left: 0*fem,
                                  top: 26*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 34*fem,
                                      height: 17*fem,
                                      child: Text(
                                        'Home',
                                        style: SafeGoogleFont (
                                          'Open Sans',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3625*ffem/fem,
                                          color: Color(0xff918bdc),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // maskgroupmHw (525:1698)
                                  left: 3*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 30*fem,
                                      height: 30*fem,
                                      child: Image.asset(
                                        'assets/main-file/images/mask-group-Wtu.png',
                                        width: 30*fem,
                                        height: 30*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // cartTRf (525:1701)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 8*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 30*fem,
                                height: 42*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // cart8Xo (525:1702)
                                      left: 5*fem,
                                      top: 25*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 24*fem,
                                          height: 17*fem,
                                          child: Text(
                                            'Cart',
                                            style: SafeGoogleFont (
                                              'Open Sans',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3625*ffem/fem,
                                              color: Color(0xff918bdc),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // maskgroup15o (525:1703)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 30*fem,
                                          height: 28*fem,
                                          child: Image.asset(
                                            'assets/main-file/images/mask-group-buo.png',
                                            width: 30*fem,
                                            height: 28*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroup7psmVmf (LWdt8iPEBo4ZtWH7vA7PSm)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                            width: 100*fem,
                            height: 51*fem,
                            child: TextButton(
                              // messageBuP (525:1706)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 49*fem,
                                height: 42*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // messageVQH (525:1707)
                                      left: 0*fem,
                                      top: 25*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 49*fem,
                                          height: 17*fem,
                                          child: Text(
                                            'Message',
                                            style: SafeGoogleFont (
                                              'Open Sans',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3625*ffem/fem,
                                              color: Color(0xff918bdc),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // maskgroupZuw (525:1708)
                                      left: 11*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 30*fem,
                                          height: 30*fem,
                                          child: Image.asset(
                                            'assets/main-file/images/mask-group-GNZ.png',
                                            width: 30*fem,
                                            height: 30*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // wishlist3KK (525:1711)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 9*fem),
                            width: 44*fem,
                            height: 43*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // maskgroupkUd (525:1712)
                                  left: 7*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 30*fem,
                                      height: 30*fem,
                                      child: Image.asset(
                                        'assets/main-file/images/mask-group-ZP3.png',
                                        width: 30*fem,
                                        height: 30*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // wishlistqW5 (525:1715)
                                  left: 0*fem,
                                  top: 26*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 44*fem,
                                      height: 17*fem,
                                      child: Text(
                                        'Wishlist',
                                        style: SafeGoogleFont (
                                          'Open Sans',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3625*ffem/fem,
                                          color: Color(0xff243b97),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // accountvGd (525:1716)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // maskgroupCzq (525:1718)
                                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                                      width: 25*fem,
                                      height: 25*fem,
                                      child: Image.asset(
                                        'assets/main-file/images/mask-group-2LD.png',
                                        width: 25*fem,
                                        height: 25*fem,
                                      ),
                                    ),
                                    Text(
                                      // accoutJ2H (525:1717)
                                      'Accout',
                                      style: SafeGoogleFont (
                                        'Open Sans',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3625*ffem/fem,
                                        color: Color(0xff918bdc),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}