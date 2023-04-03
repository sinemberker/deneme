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
      child: TextButton(
        // subcategoryKGZ (328:693)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
            borderRadius: BorderRadius.circular(10*fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupjoobxqK (LWcpV4wV4QNN3HLXxtjooB)
                padding: EdgeInsets.fromLTRB(15*fem, 18*fem, 19*fem, 10*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup6fadG5K (LWcjDJZJKquNwiDKzT6fAd)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 9*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // vectorMcZ (524:1487)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 123*fem, 0*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/main-file/images/vector-M3K.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                          Container(
                            // manSe1 (524:1488)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 105*fem, 0*fem),
                            child: Text(
                              'Man',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff2a2a2a),
                              ),
                            ),
                          ),
                          Container(
                            // maskgroupJw7 (524:1484)
                            width: 38*fem,
                            height: 38*fem,
                            child: Image.asset(
                              'assets/main-file/images/mask-group-wu7.png',
                              width: 38*fem,
                              height: 38*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupuwwwDYH (LWcjSdWRjGLbsmTXhWUWww)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                      height: 15*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // allWXP (524:1489)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 103*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // all2Eq (524:1490)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                  child: Text(
                                    'All',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff243b97),
                                    ),
                                  ),
                                ),
                                Container(
                                  // icon1v5K (524:1491)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 12*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/main-file/images/icon-1-wh7.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // mallciq (524:1497)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58.4*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // mallvjX (524:1498)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                  child: Text(
                                    'Mall',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff2a2a2a),
                                    ),
                                  ),
                                ),
                                Container(
                                  // vectorRRP (524:1499)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 9.6*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/main-file/images/vector-7y7.png',
                                    width: 9.6*fem,
                                    height: 12*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // freedelivary73K (524:1492)
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // freedeliveryqED (524:1493)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                  child: Text(
                                    'Free Delivery',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff2a2a2a),
                                    ),
                                  ),
                                ),
                                Container(
                                  // maskgroupvWZ (524:1494)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  width: 12*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/main-file/images/mask-group-8iZ.png',
                                    width: 12*fem,
                                    height: 12*fem,
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
              Container(
                // autogroupxk8hceH (LWcjmndAzoqcLisa2exK8h)
                width: double.infinity,
                height: 103*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // topbrand8Mj (328:864)
                      left: 10*fem,
                      top: 39*fem,
                      child: Container(
                        width: 340*fem,
                        height: 60*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // image16QKF (328:865)
                              width: 60*fem,
                              height: 60*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10*fem),
                                child: Image.asset(
                                  'assets/main-file/images/image-16-bDo.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 10*fem,
                            ),
                            Container(
                              // image176hs (328:866)
                              width: 60*fem,
                              height: 60*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10*fem),
                                child: Image.asset(
                                  'assets/main-file/images/image-17-ZDF.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 10*fem,
                            ),
                            Container(
                              // image18zYM (328:867)
                              width: 60*fem,
                              height: 60*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10*fem),
                                child: Image.asset(
                                  'assets/main-file/images/image-18-fqP.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 10*fem,
                            ),
                            Container(
                              // image19ss3 (328:868)
                              width: 60*fem,
                              height: 60*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10*fem),
                                child: Image.asset(
                                  'assets/main-file/images/image-19-vWR.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 10*fem,
                            ),
                            Container(
                              // image20aWZ (328:869)
                              width: 60*fem,
                              height: 60*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10*fem),
                                child: Image.asset(
                                  'assets/main-file/images/image-20-NCV.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // brandtXF (524:1480)
                      left: 12*fem,
                      top: 2*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(9*fem, 2*fem, 6.1*fem, 3*fem),
                        width: 100*fem,
                        height: 20*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff918bdc),
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // brandjXs (524:1483)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                              child: Text(
                                'Brand',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff2a2a2a),
                                ),
                              ),
                            ),
                            Container(
                              // vector21B (524:1482)
                              margin: EdgeInsets.fromLTRB(0*fem, 0.92*fem, 0*fem, 0*fem),
                              width: 16.9*fem,
                              height: 9.92*fem,
                              child: Image.asset(
                                'assets/main-file/images/vector-ucy.png',
                                width: 16.9*fem,
                                height: 9.92*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // locationhd7 (524:1500)
                      left: 250*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(9*fem, 2*fem, 8*fem, 3*fem),
                        width: 100*fem,
                        height: 20*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff918bdc),
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // location9V7 (524:1501)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                              child: Text(
                                'Location',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff2a2a2a),
                                ),
                              ),
                            ),
                            Container(
                              // vectorSz1 (524:1502)
                              margin: EdgeInsets.fromLTRB(0*fem, 2.43*fem, 0*fem, 0*fem),
                              width: 12*fem,
                              height: 9.43*fem,
                              child: Image.asset(
                                'assets/main-file/images/vector-7py.png',
                                width: 12*fem,
                                height: 9.43*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // dropdownYXF (328:857)
                      left: 131*fem,
                      top: 2*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 100*fem,
                          height: 88*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle47bkR (328:870)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 100*fem,
                                    height: 20*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0xff918bdc),
                                        borderRadius: BorderRadius.only (
                                          topLeft: Radius.circular(10*fem),
                                          topRight: Radius.circular(10*fem),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // category4e1 (328:858)
                                left: 10*fem,
                                top: 1*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 55*fem,
                                    height: 15*fem,
                                    child: Text(
                                      'Category',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff2a2a2a),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // vectorjk9 (328:859)
                                left: 83.0375976562*fem,
                                top: 4.2255554199*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 9.92*fem,
                                    height: 12*fem,
                                    child: Image.asset(
                                      'assets/main-file/images/vector-7yo.png',
                                      width: 9.92*fem,
                                      height: 12*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle50S8m (328:871)
                                left: 0*fem,
                                top: 19*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 100*fem,
                                    height: 69*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0xff243b97),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // kidsjNm (328:872)
                                left: 18*fem,
                                top: 25*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 25*fem,
                                    height: 15*fem,
                                    child: Text(
                                      'Kids',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse6Cn9 (328:873)
                                left: 6*fem,
                                top: 30*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 8*fem,
                                    height: 8*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(4*fem),
                                        color: Color(0xff64b9fa),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // man78R (328:876)
                                left: 18*fem,
                                top: 46*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 25*fem,
                                    height: 15*fem,
                                    child: Text(
                                      'Man',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse6PLq (328:877)
                                left: 6*fem,
                                top: 51*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 8*fem,
                                    height: 8*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(4*fem),
                                        color: Color(0xff64b9fa),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // womanfJM (328:879)
                                left: 18*fem,
                                top: 67*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 43*fem,
                                    height: 15*fem,
                                    child: Text(
                                      'Woman',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse6XbT (328:880)
                                left: 6*fem,
                                top: 72*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 8*fem,
                                    height: 8*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(4*fem),
                                        color: Color(0xff64b9fa),
                                      ),
                                    ),
                                  ),
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
              Container(
                // autogroup3vwrEEy (LWcpwofw9hrVVommJZ3vWR)
                padding: EdgeInsets.fromLTRB(11*fem, 10*fem, 12*fem, 15*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupllxuwfB (LWckNSJ73hmbAU7J51LLxu)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                      width: double.infinity,
                      height: 213*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // itemFQy (524:857)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                width: 162*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(8*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0*fem, 1*fem),
                                      blurRadius: 1*fem,
                                    ),
                                  ],
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // maskgroupGL5 (524:859)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                      width: 162*fem,
                                      height: 150*fem,
                                      child: Image.asset(
                                        'assets/main-file/images/mask-group-pGM.png',
                                        width: 162*fem,
                                        height: 150*fem,
                                      ),
                                    ),
                                    Container(
                                      // itemspricejjT (524:866)
                                      margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 9*fem, 0*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // womensummerdressFC1 (524:867)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                            child: Text(
                                              'Women summer Dress',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff2a2a2a),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // autogroupet7fLDT (LWckoB5tKzVLP5rhFcEt7F)
                                            margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 7*fem),
                                            width: double.infinity,
                                            height: 13*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // dyF (524:868)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68*fem, 0*fem),
                                                  child: Text(
                                                    '\$8625 ',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xff243b97),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // disableamountvxM (524:869)
                                                  width: 35*fem,
                                                  height: double.infinity,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // TBb (524:870)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 35*fem,
                                                            height: 13*fem,
                                                            child: Text(
                                                              '\$8625 ',
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 10*ffem,
                                                                fontWeight: FontWeight.w700,
                                                                height: 1.2125*ffem/fem,
                                                                color: Color(0xff2a2a2a),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // line1Xx9 (524:871)
                                                        left: 2*fem,
                                                        top: 7*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 33*fem,
                                                            height: 1*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                color: Color(0xff2a2a2a),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // ratingDa5 (524:872)
                                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // star1uxh (524:873)
                                                  width: 10*fem,
                                                  height: 10*fem,
                                                  child: Image.asset(
                                                    'assets/main-file/images/star-1-xnq.png',
                                                    width: 10*fem,
                                                    height: 10*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 2*fem,
                                                ),
                                                Container(
                                                  // star21F3 (524:874)
                                                  width: 10*fem,
                                                  height: 10*fem,
                                                  child: Image.asset(
                                                    'assets/main-file/images/star-2-qHP.png',
                                                    width: 10*fem,
                                                    height: 10*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 2*fem,
                                                ),
                                                Container(
                                                  // star3i9T (524:875)
                                                  width: 10*fem,
                                                  height: 10*fem,
                                                  child: Image.asset(
                                                    'assets/main-file/images/star-3-svD.png',
                                                    width: 10*fem,
                                                    height: 10*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 2*fem,
                                                ),
                                                Container(
                                                  // star42fw (524:876)
                                                  width: 10*fem,
                                                  height: 10*fem,
                                                  child: Image.asset(
                                                    'assets/main-file/images/star-4-F65.png',
                                                    width: 10*fem,
                                                    height: 10*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 2*fem,
                                                ),
                                                Container(
                                                  // star5LwX (524:877)
                                                  width: 10*fem,
                                                  height: 10*fem,
                                                  child: Image.asset(
                                                    'assets/main-file/images/star-5-DBB.png',
                                                    width: 10*fem,
                                                    height: 10*fem,
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
                          TextButton(
                            // itemTmF (524:878)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                              width: 162*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(8*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 1*fem),
                                    blurRadius: 1*fem,
                                  ),
                                ],
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // maskgroupge1 (524:880)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                    width: 162*fem,
                                    height: 150*fem,
                                    child: Image.asset(
                                      'assets/main-file/images/mask-group-zrR.png',
                                      width: 162*fem,
                                      height: 150*fem,
                                    ),
                                  ),
                                  Container(
                                    // itemsprice3ss (524:885)
                                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 9*fem, 0*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // womensummerdressMtZ (524:886)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                          child: Text(
                                            'Women summer Dress',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff2a2a2a),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupfnaqFDF (LWcmJujLdp83CUKfprfNAq)
                                          margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 7*fem),
                                          width: double.infinity,
                                          height: 13*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // kA1 (524:887)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68*fem, 0*fem),
                                                child: Text(
                                                  '\$8625 ',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xff243b97),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // disableamount397 (524:888)
                                                width: 35*fem,
                                                height: double.infinity,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // mqo (524:889)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 35*fem,
                                                          height: 13*fem,
                                                          child: Text(
                                                            '\$8625 ',
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 10*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.2125*ffem/fem,
                                                              color: Color(0xff2a2a2a),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // line1eeh (524:890)
                                                      left: 2*fem,
                                                      top: 7*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 33*fem,
                                                          height: 1*fem,
                                                          child: Container(
                                                            decoration: BoxDecoration (
                                                              color: Color(0xff2a2a2a),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // ratingxQV (524:891)
                                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // star1gLV (524:892)
                                                width: 10*fem,
                                                height: 10*fem,
                                                child: Image.asset(
                                                  'assets/main-file/images/star-1-KKs.png',
                                                  width: 10*fem,
                                                  height: 10*fem,
                                                ),
                                              ),
                                              SizedBox(
                                                width: 2*fem,
                                              ),
                                              Container(
                                                // star2mcq (524:893)
                                                width: 10*fem,
                                                height: 10*fem,
                                                child: Image.asset(
                                                  'assets/main-file/images/star-2-yQZ.png',
                                                  width: 10*fem,
                                                  height: 10*fem,
                                                ),
                                              ),
                                              SizedBox(
                                                width: 2*fem,
                                              ),
                                              Container(
                                                // star35tR (524:894)
                                                width: 10*fem,
                                                height: 10*fem,
                                                child: Image.asset(
                                                  'assets/main-file/images/star-3-eF7.png',
                                                  width: 10*fem,
                                                  height: 10*fem,
                                                ),
                                              ),
                                              SizedBox(
                                                width: 2*fem,
                                              ),
                                              Container(
                                                // star4Ci9 (524:895)
                                                width: 10*fem,
                                                height: 10*fem,
                                                child: Image.asset(
                                                  'assets/main-file/images/star-4-7KB.png',
                                                  width: 10*fem,
                                                  height: 10*fem,
                                                ),
                                              ),
                                              SizedBox(
                                                width: 2*fem,
                                              ),
                                              Container(
                                                // star5ucZ (524:896)
                                                width: 10*fem,
                                                height: 10*fem,
                                                child: Image.asset(
                                                  'assets/main-file/images/star-5-zRT.png',
                                                  width: 10*fem,
                                                  height: 10*fem,
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
                      // autogroupcm2m2SH (LWcmfZob1chLLrkamoCM2m)
                      width: double.infinity,
                      height: 213*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // itemkdB (524:897)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                width: 162*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(8*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0*fem, 1*fem),
                                      blurRadius: 1*fem,
                                    ),
                                  ],
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // maskgroupMss (524:899)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                      width: 162*fem,
                                      height: 150*fem,
                                      child: Image.asset(
                                        'assets/main-file/images/mask-group-M5F.png',
                                        width: 162*fem,
                                        height: 150*fem,
                                      ),
                                    ),
                                    Container(
                                      // itemspriceEwf (524:904)
                                      margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 9*fem, 0*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // womensummerdressYhT (524:905)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                            child: Text(
                                              'Women summer Dress',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff2a2a2a),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // autogrouplbghqAm (LWcmwPgYvob35JMaBBLBGh)
                                            margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 7*fem),
                                            width: double.infinity,
                                            height: 13*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // XpH (524:906)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68*fem, 0*fem),
                                                  child: Text(
                                                    '\$8625 ',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xff243b97),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // disableamountq4H (524:907)
                                                  width: 35*fem,
                                                  height: double.infinity,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // kww (524:908)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 35*fem,
                                                            height: 13*fem,
                                                            child: Text(
                                                              '\$8625 ',
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 10*ffem,
                                                                fontWeight: FontWeight.w700,
                                                                height: 1.2125*ffem/fem,
                                                                color: Color(0xff2a2a2a),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // line12eZ (524:909)
                                                        left: 2*fem,
                                                        top: 7*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 33*fem,
                                                            height: 1*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                color: Color(0xff2a2a2a),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // ratingjYy (524:910)
                                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // star1rdb (524:911)
                                                  width: 10*fem,
                                                  height: 10*fem,
                                                  child: Image.asset(
                                                    'assets/main-file/images/star-1-Pdf.png',
                                                    width: 10*fem,
                                                    height: 10*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 2*fem,
                                                ),
                                                Container(
                                                  // star2Lof (524:912)
                                                  width: 10*fem,
                                                  height: 10*fem,
                                                  child: Image.asset(
                                                    'assets/main-file/images/star-2-oUq.png',
                                                    width: 10*fem,
                                                    height: 10*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 2*fem,
                                                ),
                                                Container(
                                                  // star33i5 (524:913)
                                                  width: 10*fem,
                                                  height: 10*fem,
                                                  child: Image.asset(
                                                    'assets/main-file/images/star-3-h6m.png',
                                                    width: 10*fem,
                                                    height: 10*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 2*fem,
                                                ),
                                                Container(
                                                  // star49m7 (524:914)
                                                  width: 10*fem,
                                                  height: 10*fem,
                                                  child: Image.asset(
                                                    'assets/main-file/images/star-4-edj.png',
                                                    width: 10*fem,
                                                    height: 10*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 2*fem,
                                                ),
                                                Container(
                                                  // star55Ps (524:915)
                                                  width: 10*fem,
                                                  height: 10*fem,
                                                  child: Image.asset(
                                                    'assets/main-file/images/star-5-Bhf.png',
                                                    width: 10*fem,
                                                    height: 10*fem,
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
                          Container(
                            // item1YR (524:916)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                            width: 162*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(8*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 1*fem),
                                  blurRadius: 1*fem,
                                ),
                              ],
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // maskgroupHF3 (524:918)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  width: 162*fem,
                                  height: 150*fem,
                                  child: Image.asset(
                                    'assets/main-file/images/mask-group-oBs.png',
                                    width: 162*fem,
                                    height: 150*fem,
                                  ),
                                ),
                                Container(
                                  // itemspriceaE9 (524:923)
                                  margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 9*fem, 0*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // menscombogiftset5wb (524:924)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                        child: Text(
                                          'Men\'s Combo gift set',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff2a2a2a),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupxvghy1P (LWcnPxkcTBqoLzu9fkXVgh)
                                        margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 7*fem),
                                        width: double.infinity,
                                        height: 13*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // 4oX (524:925)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65*fem, 0*fem),
                                              child: Text(
                                                '\$ 8625 ',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xff243b97),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // disableamountN3X (524:926)
                                              width: 35*fem,
                                              height: double.infinity,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // 6VK (524:927)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 35*fem,
                                                        height: 13*fem,
                                                        child: Text(
                                                          '\$8625 ',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 10*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.2125*ffem/fem,
                                                            color: Color(0xff2a2a2a),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // line1AEH (524:928)
                                                    left: 2*fem,
                                                    top: 7*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 33*fem,
                                                        height: 1*fem,
                                                        child: Container(
                                                          decoration: BoxDecoration (
                                                            color: Color(0xff2a2a2a),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // rating3J5 (524:929)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // star1xA9 (524:930)
                                              width: 10*fem,
                                              height: 10*fem,
                                              child: Image.asset(
                                                'assets/main-file/images/star-1-Kiu.png',
                                                width: 10*fem,
                                                height: 10*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 2*fem,
                                            ),
                                            Container(
                                              // star2Sr1 (524:931)
                                              width: 10*fem,
                                              height: 10*fem,
                                              child: Image.asset(
                                                'assets/main-file/images/star-2-U7w.png',
                                                width: 10*fem,
                                                height: 10*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 2*fem,
                                            ),
                                            Container(
                                              // star3xJZ (524:932)
                                              width: 10*fem,
                                              height: 10*fem,
                                              child: Image.asset(
                                                'assets/main-file/images/star-3-z93.png',
                                                width: 10*fem,
                                                height: 10*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 2*fem,
                                            ),
                                            Container(
                                              // star44cV (524:933)
                                              width: 10*fem,
                                              height: 10*fem,
                                              child: Image.asset(
                                                'assets/main-file/images/star-4-RtZ.png',
                                                width: 10*fem,
                                                height: 10*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 2*fem,
                                            ),
                                            Container(
                                              // star5aKw (524:934)
                                              width: 10*fem,
                                              height: 10*fem,
                                              child: Image.asset(
                                                'assets/main-file/images/star-5-V2D.png',
                                                width: 10*fem,
                                                height: 10*fem,
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupmzpy6ZB (LWcnvs2njS64UAbhAcmZpy)
                width: double.infinity,
                height: 213*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // itemC6R (524:935)
                      left: 11*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                        width: 162*fem,
                        height: 213*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0*fem, 1*fem),
                              blurRadius: 1*fem,
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // maskgroupQyB (524:937)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                              width: 162*fem,
                              height: 150*fem,
                              child: Image.asset(
                                'assets/main-file/images/mask-group-dVw.png',
                                width: 162*fem,
                                height: 150*fem,
                              ),
                            ),
                            Container(
                              // itemsprice6b7 (524:943)
                              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                              width: 144*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // womensummerdress1CH (524:944)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                    child: Text(
                                      'Women summer Dress',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff2a2a2a),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupvzqv6Dj (LWcoDSPWCkWuYKi7stvzQV)
                                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 7*fem),
                                    width: double.infinity,
                                    height: 13*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // Pid (524:945)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68*fem, 0*fem),
                                          child: Text(
                                            '\$8625 ',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff243b97),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // disableamountGnR (524:946)
                                          width: 35*fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // CRB (524:947)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 35*fem,
                                                    height: 13*fem,
                                                    child: Text(
                                                      '\$8625 ',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 10*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xff2a2a2a),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // line15Uy (524:948)
                                                left: 2*fem,
                                                top: 7*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 33*fem,
                                                    height: 1*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        color: Color(0xff2a2a2a),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // ratingn8V (524:949)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // star169B (524:950)
                                          width: 10*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/main-file/images/star-1-4Sy.png',
                                            width: 10*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 2*fem,
                                        ),
                                        Container(
                                          // star2zVT (524:951)
                                          width: 10*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/main-file/images/star-2-HZ7.png',
                                            width: 10*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 2*fem,
                                        ),
                                        Container(
                                          // star3VSD (524:952)
                                          width: 10*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/main-file/images/star-3-6Sh.png',
                                            width: 10*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 2*fem,
                                        ),
                                        Container(
                                          // star4CLd (524:953)
                                          width: 10*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/main-file/images/star-4-BoK.png',
                                            width: 10*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 2*fem,
                                        ),
                                        Container(
                                          // star5v1j (524:954)
                                          width: 10*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/main-file/images/star-5-Sgu.png',
                                            width: 10*fem,
                                            height: 10*fem,
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
                    Positioned(
                      // item3MF (524:955)
                      left: 186*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                        width: 162*fem,
                        height: 213*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0*fem, 1*fem),
                              blurRadius: 1*fem,
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // maskgroupgf7 (524:957)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                              width: 162*fem,
                              height: 150*fem,
                              child: Image.asset(
                                'assets/main-file/images/mask-group-nnH.png',
                                width: 162*fem,
                                height: 150*fem,
                              ),
                            ),
                            Container(
                              // itemspriceaEh (524:964)
                              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 9*fem, 0*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // womensummerdressh4R (524:965)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                    child: Text(
                                      'Women summer Dress',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff2a2a2a),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupfyarynd (LWcocWZPorvztgYzbcfYaR)
                                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 7*fem),
                                    width: double.infinity,
                                    height: 13*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // 5qf (524:966)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68*fem, 0*fem),
                                          child: Text(
                                            '\$8625 ',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff243b97),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // disableamountPLZ (524:967)
                                          width: 35*fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // KV7 (524:968)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 35*fem,
                                                    height: 13*fem,
                                                    child: Text(
                                                      '\$8625 ',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 10*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xff2a2a2a),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // line1D4h (524:969)
                                                left: 2*fem,
                                                top: 7*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 33*fem,
                                                    height: 1*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        color: Color(0xff2a2a2a),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // ratinguiD (524:970)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // star1Dyo (524:971)
                                          width: 10*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/main-file/images/star-1-Lyj.png',
                                            width: 10*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 2*fem,
                                        ),
                                        Container(
                                          // star2w97 (524:972)
                                          width: 10*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/main-file/images/star-2-1Nd.png',
                                            width: 10*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 2*fem,
                                        ),
                                        Container(
                                          // star3FQh (524:973)
                                          width: 10*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/main-file/images/star-3-ENH.png',
                                            width: 10*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 2*fem,
                                        ),
                                        Container(
                                          // star4aC5 (524:974)
                                          width: 10*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/main-file/images/star-4-U7o.png',
                                            width: 10*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 2*fem,
                                        ),
                                        Container(
                                          // star5h1o (524:975)
                                          width: 10*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/main-file/images/star-5-1p1.png',
                                            width: 10*fem,
                                            height: 10*fem,
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
                    Positioned(
                      // mainmanuo4q (524:976)
                      left: 0*fem,
                      top: 142*fem,
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
                              // home3Uy (524:979)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 9*fem),
                              width: 34*fem,
                              height: 43*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // homeMVf (524:980)
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
                                            color: Color(0xff243b97),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // maskgroup1q7 (524:981)
                                    left: 3*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 30*fem,
                                        height: 30*fem,
                                        child: Image.asset(
                                          'assets/main-file/images/mask-group-qH7.png',
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
                              // carthC9 (524:984)
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
                                        // cartNp5 (524:985)
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
                                        // maskgroup39X (524:986)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 30*fem,
                                            height: 28*fem,
                                            child: Image.asset(
                                              'assets/main-file/images/mask-group-QP7.png',
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
                              // autogroupttguXKb (LWcp2zrbEmohL4Tv1attGu)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                              width: 100*fem,
                              height: 51*fem,
                              child: TextButton(
                                // messageRA5 (524:989)
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
                                        // messageKWM (524:990)
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
                                        // maskgroupoRX (524:991)
                                        left: 11*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 30*fem,
                                            height: 30*fem,
                                            child: Image.asset(
                                              'assets/main-file/images/mask-group-aQV.png',
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
                              // wishlist589 (524:994)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 9*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 44*fem,
                                  height: 43*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // maskgroup9th (524:995)
                                        left: 7*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 30*fem,
                                            height: 30*fem,
                                            child: Image.asset(
                                              'assets/main-file/images/mask-group-6mB.png',
                                              width: 30*fem,
                                              height: 30*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // wishlistTPb (524:998)
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
                                                color: Color(0xff918bdc),
                                              ),
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
                              // accountjc1 (524:999)
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
                                        // maskgroupDn5 (524:1001)
                                        margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                                        width: 25*fem,
                                        height: 25*fem,
                                        child: Image.asset(
                                          'assets/main-file/images/mask-group-Had.png',
                                          width: 25*fem,
                                          height: 25*fem,
                                        ),
                                      ),
                                      Text(
                                        // accoutKaD (524:1000)
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
      ),
          );
  }
}