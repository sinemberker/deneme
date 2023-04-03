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
        // selectedsubcategorygA9 (328:1534)
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
                // autogroupzu7oicd (LWczST26BP4SyA2BQgzU7o)
                width: double.infinity,
                height: 659*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // topbrand2NR (328:1705)
                      left: 10*fem,
                      top: 129*fem,
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
                              // image16ghs (328:1706)
                              width: 60*fem,
                              height: 60*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10*fem),
                                child: Image.asset(
                                  'assets/main-file/images/image-16-c6y.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 10*fem,
                            ),
                            Container(
                              // image17yS5 (328:1707)
                              width: 60*fem,
                              height: 60*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10*fem),
                                child: Image.asset(
                                  'assets/main-file/images/image-17-6Eq.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 10*fem,
                            ),
                            Container(
                              // image18FeV (328:1708)
                              width: 60*fem,
                              height: 60*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10*fem),
                                child: Image.asset(
                                  'assets/main-file/images/image-18-ccd.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 10*fem,
                            ),
                            Container(
                              // image19Z9P (328:1709)
                              width: 60*fem,
                              height: 60*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10*fem),
                                child: Image.asset(
                                  'assets/main-file/images/image-19-bkq.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 10*fem,
                            ),
                            Container(
                              // image203qF (328:1710)
                              width: 60*fem,
                              height: 60*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10*fem),
                                child: Image.asset(
                                  'assets/main-file/images/image-20-Fk9.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupakpxYGD (LWcvjyM8TkseA4vZEbakPX)
                      left: 11*fem,
                      top: 203*fem,
                      child: Container(
                        width: 337*fem,
                        height: 213*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // itemqm7 (524:1004)
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
                                        // maskgroupRjK (524:1006)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                        width: 162*fem,
                                        height: 150*fem,
                                        child: Image.asset(
                                          'assets/main-file/images/mask-group-nhK.png',
                                          width: 162*fem,
                                          height: 150*fem,
                                        ),
                                      ),
                                      Container(
                                        // itemspriceVjB (524:1013)
                                        margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 9*fem, 0*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // womensummerdressQLM (524:1014)
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
                                              // autogroupgyn5fGH (LWcw1t4HfQP2UvUNZXGyn5)
                                              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 7*fem),
                                              width: double.infinity,
                                              height: 13*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // ZcZ (524:1015)
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
                                                    // disableamountrrZ (524:1016)
                                                    width: 35*fem,
                                                    height: double.infinity,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // P5o (524:1017)
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
                                                          // line1fJD (524:1018)
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
                                              // ratingk4m (524:1019)
                                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // star1rtV (524:1020)
                                                    width: 10*fem,
                                                    height: 10*fem,
                                                    child: Image.asset(
                                                      'assets/main-file/images/star-1-Aj7.png',
                                                      width: 10*fem,
                                                      height: 10*fem,
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 2*fem,
                                                  ),
                                                  Container(
                                                    // star2xwX (524:1021)
                                                    width: 10*fem,
                                                    height: 10*fem,
                                                    child: Image.asset(
                                                      'assets/main-file/images/star-2-xGM.png',
                                                      width: 10*fem,
                                                      height: 10*fem,
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 2*fem,
                                                  ),
                                                  Container(
                                                    // star3t4V (524:1022)
                                                    width: 10*fem,
                                                    height: 10*fem,
                                                    child: Image.asset(
                                                      'assets/main-file/images/star-3-5NM.png',
                                                      width: 10*fem,
                                                      height: 10*fem,
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 2*fem,
                                                  ),
                                                  Container(
                                                    // star4nvZ (524:1023)
                                                    width: 10*fem,
                                                    height: 10*fem,
                                                    child: Image.asset(
                                                      'assets/main-file/images/star-4-Jn9.png',
                                                      width: 10*fem,
                                                      height: 10*fem,
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 2*fem,
                                                  ),
                                                  Container(
                                                    // star5W5s (524:1024)
                                                    width: 10*fem,
                                                    height: 10*fem,
                                                    child: Image.asset(
                                                      'assets/main-file/images/star-5-Dau.png',
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
                              // itemRid (524:1025)
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
                                      // maskgrouprJ9 (524:1027)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                      width: 162*fem,
                                      height: 150*fem,
                                      child: Image.asset(
                                        'assets/main-file/images/mask-group-zzq.png',
                                        width: 162*fem,
                                        height: 150*fem,
                                      ),
                                    ),
                                    Container(
                                      // itemsprice6yB (524:1032)
                                      margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 9*fem, 0*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // womensummerdressCWR (524:1033)
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
                                            // autogroupwvkw5KK (LWcwSHXHore3KtSU3wwvKw)
                                            margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 7*fem),
                                            width: double.infinity,
                                            height: 13*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // aG5 (524:1034)
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
                                                  // disableamount5Tj (524:1035)
                                                  width: 35*fem,
                                                  height: double.infinity,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // oed (524:1036)
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
                                                        // line1seV (524:1037)
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
                                            // ratingmjs (524:1038)
                                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // star1Hy7 (524:1039)
                                                  width: 10*fem,
                                                  height: 10*fem,
                                                  child: Image.asset(
                                                    'assets/main-file/images/star-1-5QR.png',
                                                    width: 10*fem,
                                                    height: 10*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 2*fem,
                                                ),
                                                Container(
                                                  // star2zsX (524:1040)
                                                  width: 10*fem,
                                                  height: 10*fem,
                                                  child: Image.asset(
                                                    'assets/main-file/images/star-2-EH3.png',
                                                    width: 10*fem,
                                                    height: 10*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 2*fem,
                                                ),
                                                Container(
                                                  // star3ujb (524:1041)
                                                  width: 10*fem,
                                                  height: 10*fem,
                                                  child: Image.asset(
                                                    'assets/main-file/images/star-3-ff3.png',
                                                    width: 10*fem,
                                                    height: 10*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 2*fem,
                                                ),
                                                Container(
                                                  // star41nd (524:1042)
                                                  width: 10*fem,
                                                  height: 10*fem,
                                                  child: Image.asset(
                                                    'assets/main-file/images/star-4-xn1.png',
                                                    width: 10*fem,
                                                    height: 10*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 2*fem,
                                                ),
                                                Container(
                                                  // star5L4D (524:1043)
                                                  width: 10*fem,
                                                  height: 10*fem,
                                                  child: Image.asset(
                                                    'assets/main-file/images/star-5-SCM.png',
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
                    ),
                    Positioned(
                      // autogroupvw3feqb (LWcwnrmLuCbesrvZ5LvW3F)
                      left: 11*fem,
                      top: 431*fem,
                      child: Container(
                        width: 337*fem,
                        height: 213*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // itemx5b (524:1044)
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
                                        // maskgroupAxM (524:1046)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                        width: 162*fem,
                                        height: 150*fem,
                                        child: Image.asset(
                                          'assets/main-file/images/mask-group-QiH.png',
                                          width: 162*fem,
                                          height: 150*fem,
                                        ),
                                      ),
                                      Container(
                                        // itemsprice4nq (524:1051)
                                        margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 9*fem, 0*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // womensummerdressP4R (524:1052)
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
                                              // autogroup5vcmG8D (LWcx5S84NX2Vx22ynd5vcm)
                                              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 7*fem),
                                              width: double.infinity,
                                              height: 13*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // ZND (524:1053)
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
                                                    // disableamountrMK (524:1054)
                                                    width: 35*fem,
                                                    height: double.infinity,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // ao7 (524:1055)
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
                                                          // line14iH (524:1056)
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
                                              // ratingZuw (524:1057)
                                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // star1H5F (524:1058)
                                                    width: 10*fem,
                                                    height: 10*fem,
                                                    child: Image.asset(
                                                      'assets/main-file/images/star-1-9fs.png',
                                                      width: 10*fem,
                                                      height: 10*fem,
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 2*fem,
                                                  ),
                                                  Container(
                                                    // star2zEZ (524:1059)
                                                    width: 10*fem,
                                                    height: 10*fem,
                                                    child: Image.asset(
                                                      'assets/main-file/images/star-2-ewf.png',
                                                      width: 10*fem,
                                                      height: 10*fem,
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 2*fem,
                                                  ),
                                                  Container(
                                                    // star3sp9 (524:1060)
                                                    width: 10*fem,
                                                    height: 10*fem,
                                                    child: Image.asset(
                                                      'assets/main-file/images/star-3-8e9.png',
                                                      width: 10*fem,
                                                      height: 10*fem,
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 2*fem,
                                                  ),
                                                  Container(
                                                    // star4z85 (524:1061)
                                                    width: 10*fem,
                                                    height: 10*fem,
                                                    child: Image.asset(
                                                      'assets/main-file/images/star-4-frd.png',
                                                      width: 10*fem,
                                                      height: 10*fem,
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 2*fem,
                                                  ),
                                                  Container(
                                                    // star55vD (524:1062)
                                                    width: 10*fem,
                                                    height: 10*fem,
                                                    child: Image.asset(
                                                      'assets/main-file/images/star-5-HzD.png',
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
                              // itemQBo (524:1063)
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
                                    // maskgroup4n9 (524:1065)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                    width: 162*fem,
                                    height: 150*fem,
                                    child: Image.asset(
                                      'assets/main-file/images/mask-group-xfo.png',
                                      width: 162*fem,
                                      height: 150*fem,
                                    ),
                                  ),
                                  Container(
                                    // itemspricekQ5 (524:1070)
                                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 9*fem, 0*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // menscombogiftset4ff (524:1071)
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
                                          // autogroupvfhfkYV (LWcxXb39UcCrFerRfUVFHf)
                                          margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 7*fem),
                                          width: double.infinity,
                                          height: 13*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // Tho (524:1072)
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
                                                // disableamountx8m (524:1073)
                                                width: 35*fem,
                                                height: double.infinity,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // GfF (524:1074)
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
                                                      // line1wWV (524:1075)
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
                                          // ratingdu7 (524:1076)
                                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // star1A8M (524:1077)
                                                width: 10*fem,
                                                height: 10*fem,
                                                child: Image.asset(
                                                  'assets/main-file/images/star-1-VDF.png',
                                                  width: 10*fem,
                                                  height: 10*fem,
                                                ),
                                              ),
                                              SizedBox(
                                                width: 2*fem,
                                              ),
                                              Container(
                                                // star2Ffb (524:1078)
                                                width: 10*fem,
                                                height: 10*fem,
                                                child: Image.asset(
                                                  'assets/main-file/images/star-2-f5X.png',
                                                  width: 10*fem,
                                                  height: 10*fem,
                                                ),
                                              ),
                                              SizedBox(
                                                width: 2*fem,
                                              ),
                                              Container(
                                                // star3m89 (524:1079)
                                                width: 10*fem,
                                                height: 10*fem,
                                                child: Image.asset(
                                                  'assets/main-file/images/star-3-XFs.png',
                                                  width: 10*fem,
                                                  height: 10*fem,
                                                ),
                                              ),
                                              SizedBox(
                                                width: 2*fem,
                                              ),
                                              Container(
                                                // star4fzD (524:1080)
                                                width: 10*fem,
                                                height: 10*fem,
                                                child: Image.asset(
                                                  'assets/main-file/images/star-4-f65.png',
                                                  width: 10*fem,
                                                  height: 10*fem,
                                                ),
                                              ),
                                              SizedBox(
                                                width: 2*fem,
                                              ),
                                              Container(
                                                // star5Bhf (524:1081)
                                                width: 10*fem,
                                                height: 10*fem,
                                                child: Image.asset(
                                                  'assets/main-file/images/star-5-VfK.png',
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
                    ),
                    Positioned(
                      // autogroupdm1oJGV (LWcvQ9apvYTAwowuX6dm1o)
                      left: 12*fem,
                      top: 90*fem,
                      child: Container(
                        width: 338*fem,
                        height: 20*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            TextButton(
                              // brandbFb (524:1507)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(9*fem, 2*fem, 6.1*fem, 3*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff918bdc),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // brandTYh (524:1510)
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
                                      // vectorwim (524:1509)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.92*fem, 0*fem, 0*fem),
                                      width: 16.9*fem,
                                      height: 9.92*fem,
                                      child: Image.asset(
                                        'assets/main-file/images/vector-kjX.png',
                                        width: 16.9*fem,
                                        height: 9.92*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 19*fem,
                            ),
                            TextButton(
                              // brand1Tj (524:1511)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(9*fem, 1.51*fem, 9.59*fem, 1.59*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff918bdc),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // kidst1j (524:1514)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44.49*fem, 0.92*fem),
                                      child: Text(
                                        'Kids',
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
                                      // vectorAzq (524:1513)
                                      width: 9.92*fem,
                                      height: 16.9*fem,
                                      child: Image.asset(
                                        'assets/main-file/images/vector-df3.png',
                                        width: 9.92*fem,
                                        height: 16.9*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 19*fem,
                            ),
                            Container(
                              // locationGny (524:1515)
                              padding: EdgeInsets.fromLTRB(9*fem, 2*fem, 8*fem, 3*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff918bdc),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // locationZGH (524:1517)
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
                                    // vectorTMf (524:1518)
                                    margin: EdgeInsets.fromLTRB(0*fem, 2.43*fem, 0*fem, 0*fem),
                                    width: 12*fem,
                                    height: 9.43*fem,
                                    child: Image.asset(
                                      'assets/main-file/images/vector-fJm.png',
                                      width: 12*fem,
                                      height: 9.43*fem,
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
                      // autogroupivnzxJR (LWcupAZT9KSesNGns6ivNZ)
                      left: 16*fem,
                      top: 18*fem,
                      child: Container(
                        width: 325*fem,
                        height: 38*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // vectorr8u (524:1530)
                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 123*fem, 0*fem),
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/main-file/images/vector-Jay.png',
                                width: 20*fem,
                                height: 20*fem,
                              ),
                            ),
                            Container(
                              // manLpm (524:1531)
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
                              // maskgroup2hb (524:1527)
                              width: 38*fem,
                              height: 38*fem,
                              child: Image.asset(
                                'assets/main-file/images/mask-group-JPF.png',
                                width: 38*fem,
                                height: 38*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupgm8hjru (LWcv5A8UDvBXfgRX33Gm8H)
                      left: 15*fem,
                      top: 65*fem,
                      child: Container(
                        width: 322*fem,
                        height: 15*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // allSFX (524:1532)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 103*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // allxUm (524:1533)
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
                                    // icon1fPB (524:1534)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                    width: 12*fem,
                                    height: 12*fem,
                                    child: Image.asset(
                                      'assets/main-file/images/icon-1-djT.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // mallAaq (524:1540)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58.4*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // mallHfT (524:1541)
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
                                    // vectorn6R (524:1542)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                    width: 9.6*fem,
                                    height: 12*fem,
                                    child: Image.asset(
                                      'assets/main-file/images/vector-YCM.png',
                                      width: 9.6*fem,
                                      height: 12*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // freedelivaryHJ5 (524:1535)
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // freedeliveryDSd (524:1536)
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
                                    // maskgroupv69 (524:1537)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                    width: 12*fem,
                                    height: 12*fem,
                                    child: Image.asset(
                                      'assets/main-file/images/mask-group-oph.png',
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
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupksn9bxy (LWcxsF94SuPxH5wRXtKSN9)
                width: double.infinity,
                height: 213*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // itemXrd (524:1082)
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
                              // maskgroupZYR (524:1084)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                              width: 162*fem,
                              height: 150*fem,
                              child: Image.asset(
                                'assets/main-file/images/mask-group-jFK.png',
                                width: 162*fem,
                                height: 150*fem,
                              ),
                            ),
                            Container(
                              // itemspriceScD (524:1090)
                              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                              width: 144*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // womensummerdressLxV (524:1091)
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
                                    // autogroupz5r72qK (LWcy8QNU6RNCGDyoYuz5R7)
                                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 7*fem),
                                    width: double.infinity,
                                    height: 13*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // 8tM (524:1092)
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
                                          // disableamountqGy (524:1093)
                                          width: 35*fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // ZTs (524:1094)
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
                                                // line12MT (524:1095)
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
                                    // rating6MK (524:1096)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // star1Q77 (524:1097)
                                          width: 10*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/main-file/images/star-1-xxu.png',
                                            width: 10*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 2*fem,
                                        ),
                                        Container(
                                          // star2Hgh (524:1098)
                                          width: 10*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/main-file/images/star-2-66q.png',
                                            width: 10*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 2*fem,
                                        ),
                                        Container(
                                          // star3zb7 (524:1099)
                                          width: 10*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/main-file/images/star-3-S3F.png',
                                            width: 10*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 2*fem,
                                        ),
                                        Container(
                                          // star46e9 (524:1100)
                                          width: 10*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/main-file/images/star-4-vNH.png',
                                            width: 10*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 2*fem,
                                        ),
                                        Container(
                                          // star5CSH (524:1101)
                                          width: 10*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/main-file/images/star-5-hC9.png',
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
                      // itemiQd (524:1102)
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
                              // maskgroupx45 (524:1104)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                              width: 162*fem,
                              height: 150*fem,
                              child: Image.asset(
                                'assets/main-file/images/mask-group-gXP.png',
                                width: 162*fem,
                                height: 150*fem,
                              ),
                            ),
                            Container(
                              // itemspriceSV3 (524:1111)
                              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 9*fem, 0*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // womensummerdresskVj (524:1112)
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
                                    // autogroupwcpfEvh (LWcyaiwwmRmukgguGrWCPF)
                                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 7*fem),
                                    width: double.infinity,
                                    height: 13*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // Kx9 (524:1113)
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
                                          // disableamount2bf (524:1114)
                                          width: 35*fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // AC5 (524:1115)
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
                                                // line1Exd (524:1116)
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
                                    // rating941 (524:1117)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // star1rDK (524:1118)
                                          width: 10*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/main-file/images/star-1-QFw.png',
                                            width: 10*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 2*fem,
                                        ),
                                        Container(
                                          // star2Mvm (524:1119)
                                          width: 10*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/main-file/images/star-2-Nbo.png',
                                            width: 10*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 2*fem,
                                        ),
                                        Container(
                                          // star3Gnq (524:1120)
                                          width: 10*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/main-file/images/star-3-3gy.png',
                                            width: 10*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 2*fem,
                                        ),
                                        Container(
                                          // star4yx9 (524:1121)
                                          width: 10*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/main-file/images/star-4-a7X.png',
                                            width: 10*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 2*fem,
                                        ),
                                        Container(
                                          // star55VP (524:1122)
                                          width: 10*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/main-file/images/star-5-e6R.png',
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
                      // mainmanubid (524:1123)
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
                              // homeTVw (524:1126)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 9*fem),
                              width: 34*fem,
                              height: 43*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // homeAQM (524:1127)
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
                                    // maskgroupS6y (524:1128)
                                    left: 3*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 30*fem,
                                        height: 30*fem,
                                        child: Image.asset(
                                          'assets/main-file/images/mask-group-G4M.png',
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
                              // cart7iu (524:1131)
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
                                        // carto5w (524:1132)
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
                                        // maskgroupra1 (524:1133)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 30*fem,
                                            height: 28*fem,
                                            child: Image.asset(
                                              'assets/main-file/images/mask-group-Ziu.png',
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
                              // autogrouprlnyjNu (LWcz1NuXmFsyNtVUXurLNy)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                              width: 100*fem,
                              height: 51*fem,
                              child: TextButton(
                                // messageRWd (524:1136)
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
                                        // message8R3 (524:1137)
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
                                        // maskgroup1Dw (524:1138)
                                        left: 11*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 30*fem,
                                            height: 30*fem,
                                            child: Image.asset(
                                              'assets/main-file/images/mask-group-1H7.png',
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
                              // wishlistgay (524:1141)
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
                                        // maskgroupyKB (524:1142)
                                        left: 7*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 30*fem,
                                            height: 30*fem,
                                            child: Image.asset(
                                              'assets/main-file/images/mask-group-6eq.png',
                                              width: 30*fem,
                                              height: 30*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // wishlistU13 (524:1145)
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
                              // accountZ2V (524:1146)
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
                                        // maskgroupr1b (524:1148)
                                        margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                                        width: 25*fem,
                                        height: 25*fem,
                                        child: Image.asset(
                                          'assets/main-file/images/mask-group-cHs.png',
                                          width: 25*fem,
                                          height: 25*fem,
                                        ),
                                      ),
                                      Text(
                                        // accoutX7j (524:1147)
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