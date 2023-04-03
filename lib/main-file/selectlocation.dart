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
        // selectlocationrVj (328:2548)
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
                // autogrouphiuvJsX (LWdC37hFwKZUfL74xxHiUV)
                width: double.infinity,
                height: 659*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // autogroupb3rfRBT (LWd7wV2DL8LtuUDk9bb3Rf)
                      left: 10*fem,
                      top: 110*fem,
                      child: Container(
                        width: 340*fem,
                        height: 79*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // topbrandVh7 (328:2719)
                              left: 0*fem,
                              top: 19*fem,
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
                                      // image16Zws (328:2720)
                                      width: 60*fem,
                                      height: 60*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10*fem),
                                        child: Image.asset(
                                          'assets/main-file/images/image-16-ET7.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 10*fem,
                                    ),
                                    Container(
                                      // image17eTX (328:2721)
                                      width: 60*fem,
                                      height: 60*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10*fem),
                                        child: Image.asset(
                                          'assets/main-file/images/image-17-qiu.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 10*fem,
                                    ),
                                    Container(
                                      // image188tV (328:2722)
                                      width: 60*fem,
                                      height: 60*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10*fem),
                                        child: Image.asset(
                                          'assets/main-file/images/image-18-9qo.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 10*fem,
                                    ),
                                    Container(
                                      // image192ys (328:2723)
                                      width: 60*fem,
                                      height: 60*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10*fem),
                                        child: Image.asset(
                                          'assets/main-file/images/image-19-zoP.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 10*fem,
                                    ),
                                    Container(
                                      // image20Xfj (328:2724)
                                      width: 60*fem,
                                      height: 60*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10*fem),
                                        child: Image.asset(
                                          'assets/main-file/images/image-20-5Vf.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle50F5w (507:16)
                              left: 240*fem,
                              top: 0*fem,
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
                              // ellipse6jG1 (507:19)
                              left: 244*fem,
                              top: 5*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 8*fem,
                                  height: 8*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4*fem),
                                      color: Color(0xff918bdc),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // usad6V (507:18)
                              left: 256*fem,
                              top: 2*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 26*fem,
                                  height: 15*fem,
                                  child: Text(
                                    'USA',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // ellipse7VPb (507:21)
                              left: 244*fem,
                              top: 22*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 8*fem,
                                  height: 8*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4*fem),
                                      color: Color(0xff918bdc),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // useMwb (507:20)
                              left: 256*fem,
                              top: 19*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 24*fem,
                                  height: 15*fem,
                                  child: Text(
                                    'USE',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // canada229 (507:22)
                              left: 256*fem,
                              top: 35*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 46*fem,
                                  height: 15*fem,
                                  child: Text(
                                    'Canada',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // australiau5w (524:1563)
                              left: 256*fem,
                              top: 51*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 54*fem,
                                  height: 15*fem,
                                  child: Text(
                                    'Australia',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // ellipse8ksF (507:23)
                              left: 244*fem,
                              top: 39*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 8*fem,
                                  height: 8*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4*fem),
                                      color: Color(0xff918bdc),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // ellipse9qth (524:1564)
                              left: 244*fem,
                              top: 55*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 8*fem,
                                  height: 8*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4*fem),
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
                    Positioned(
                      // autogroupamamLKf (LWd8QUFFGog59EVTFtaMam)
                      left: 11*fem,
                      top: 203*fem,
                      child: Container(
                        width: 337*fem,
                        height: 213*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // itemRru (524:1151)
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
                                        // maskgroupq9w (524:1153)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                        width: 162*fem,
                                        height: 150*fem,
                                        child: Image.asset(
                                          'assets/main-file/images/mask-group-1Fs.png',
                                          width: 162*fem,
                                          height: 150*fem,
                                        ),
                                      ),
                                      Container(
                                        // itemspricevBP (524:1160)
                                        margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 9*fem, 0*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // womensummerdressRdw (524:1161)
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
                                              // autogroup1q3fJhj (LWd8fJ9snVBakikXak1Q3F)
                                              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 7*fem),
                                              width: double.infinity,
                                              height: 13*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // bwj (524:1162)
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
                                                    // disableamounthUy (524:1163)
                                                    width: 35*fem,
                                                    height: double.infinity,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // baM (524:1164)
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
                                                          // line14Tw (524:1165)
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
                                              // ratingkrZ (524:1166)
                                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // star1UGm (524:1167)
                                                    width: 10*fem,
                                                    height: 10*fem,
                                                    child: Image.asset(
                                                      'assets/main-file/images/star-1-A77.png',
                                                      width: 10*fem,
                                                      height: 10*fem,
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 2*fem,
                                                  ),
                                                  Container(
                                                    // star2yUR (524:1168)
                                                    width: 10*fem,
                                                    height: 10*fem,
                                                    child: Image.asset(
                                                      'assets/main-file/images/star-2-PEm.png',
                                                      width: 10*fem,
                                                      height: 10*fem,
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 2*fem,
                                                  ),
                                                  Container(
                                                    // star3sph (524:1169)
                                                    width: 10*fem,
                                                    height: 10*fem,
                                                    child: Image.asset(
                                                      'assets/main-file/images/star-3-ML1.png',
                                                      width: 10*fem,
                                                      height: 10*fem,
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 2*fem,
                                                  ),
                                                  Container(
                                                    // star4bVo (524:1170)
                                                    width: 10*fem,
                                                    height: 10*fem,
                                                    child: Image.asset(
                                                      'assets/main-file/images/star-4-VFK.png',
                                                      width: 10*fem,
                                                      height: 10*fem,
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 2*fem,
                                                  ),
                                                  Container(
                                                    // star5iaR (524:1171)
                                                    width: 10*fem,
                                                    height: 10*fem,
                                                    child: Image.asset(
                                                      'assets/main-file/images/star-5-23f.png',
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
                              // itemeU5 (524:1172)
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
                                      // maskgroupTwK (524:1174)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                      width: 162*fem,
                                      height: 150*fem,
                                      child: Image.asset(
                                        'assets/main-file/images/mask-group-hhw.png',
                                        width: 162*fem,
                                        height: 150*fem,
                                      ),
                                    ),
                                    Container(
                                      // itemspricekvR (524:1179)
                                      margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 9*fem, 0*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // womensummerdressGds (524:1180)
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
                                            // autogroupzyhsZN5 (LWd95XxVN2DEQrpyE5ZYHs)
                                            margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 7*fem),
                                            width: double.infinity,
                                            height: 13*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // fAD (524:1181)
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
                                                  // disableamount9r5 (524:1182)
                                                  width: 35*fem,
                                                  height: double.infinity,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // 5zd (524:1183)
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
                                                        // line1ND3 (524:1184)
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
                                            // rating45s (524:1185)
                                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // star1a4D (524:1186)
                                                  width: 10*fem,
                                                  height: 10*fem,
                                                  child: Image.asset(
                                                    'assets/main-file/images/star-1-2dB.png',
                                                    width: 10*fem,
                                                    height: 10*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 2*fem,
                                                ),
                                                Container(
                                                  // star2UQV (524:1187)
                                                  width: 10*fem,
                                                  height: 10*fem,
                                                  child: Image.asset(
                                                    'assets/main-file/images/star-2-gvH.png',
                                                    width: 10*fem,
                                                    height: 10*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 2*fem,
                                                ),
                                                Container(
                                                  // star3ys3 (524:1188)
                                                  width: 10*fem,
                                                  height: 10*fem,
                                                  child: Image.asset(
                                                    'assets/main-file/images/star-3-Cxm.png',
                                                    width: 10*fem,
                                                    height: 10*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 2*fem,
                                                ),
                                                Container(
                                                  // star4JPX (524:1189)
                                                  width: 10*fem,
                                                  height: 10*fem,
                                                  child: Image.asset(
                                                    'assets/main-file/images/star-4-GKF.png',
                                                    width: 10*fem,
                                                    height: 10*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 2*fem,
                                                ),
                                                Container(
                                                  // star5RU9 (524:1190)
                                                  width: 10*fem,
                                                  height: 10*fem,
                                                  child: Image.asset(
                                                    'assets/main-file/images/star-5-omf.png',
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
                      // autogrouppjnm99F (LWd9RC4QLKQLSHuy6VPjNM)
                      left: 11*fem,
                      top: 431*fem,
                      child: Container(
                        width: 337*fem,
                        height: 213*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // itemqnm (524:1191)
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
                                        // maskgroupfG1 (524:1193)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                        width: 162*fem,
                                        height: 150*fem,
                                        child: Image.asset(
                                          'assets/main-file/images/mask-group-WnR.png',
                                          width: 162*fem,
                                          height: 150*fem,
                                        ),
                                      ),
                                      Container(
                                        // itemspricevSq (524:1198)
                                        margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 9*fem, 0*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // womensummerdressRPb (524:1199)
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
                                              // autogroupfxf7uJm (LWd9hw5WNZ4YhGv3erfxF7)
                                              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 7*fem),
                                              width: double.infinity,
                                              height: 13*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // QWR (524:1200)
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
                                                    // disableamountuTB (524:1201)
                                                    width: 35*fem,
                                                    height: double.infinity,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // qbj (524:1202)
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
                                                          // line1YuT (524:1203)
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
                                              // ratingN7o (524:1204)
                                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // star11Am (524:1205)
                                                    width: 10*fem,
                                                    height: 10*fem,
                                                    child: Image.asset(
                                                      'assets/main-file/images/star-1-fvm.png',
                                                      width: 10*fem,
                                                      height: 10*fem,
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 2*fem,
                                                  ),
                                                  Container(
                                                    // star2rhB (524:1206)
                                                    width: 10*fem,
                                                    height: 10*fem,
                                                    child: Image.asset(
                                                      'assets/main-file/images/star-2-WoF.png',
                                                      width: 10*fem,
                                                      height: 10*fem,
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 2*fem,
                                                  ),
                                                  Container(
                                                    // star3Mtq (524:1207)
                                                    width: 10*fem,
                                                    height: 10*fem,
                                                    child: Image.asset(
                                                      'assets/main-file/images/star-3-v4m.png',
                                                      width: 10*fem,
                                                      height: 10*fem,
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 2*fem,
                                                  ),
                                                  Container(
                                                    // star442Z (524:1208)
                                                    width: 10*fem,
                                                    height: 10*fem,
                                                    child: Image.asset(
                                                      'assets/main-file/images/star-4-ptu.png',
                                                      width: 10*fem,
                                                      height: 10*fem,
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 2*fem,
                                                  ),
                                                  Container(
                                                    // star5ALV (524:1209)
                                                    width: 10*fem,
                                                    height: 10*fem,
                                                    child: Image.asset(
                                                      'assets/main-file/images/star-5-USZ.png',
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
                              // itemUc5 (524:1210)
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
                                    // maskgroupKch (524:1212)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                    width: 162*fem,
                                    height: 150*fem,
                                    child: Image.asset(
                                      'assets/main-file/images/mask-group-UhT.png',
                                      width: 162*fem,
                                      height: 150*fem,
                                    ),
                                  ),
                                  Container(
                                    // itemspriceQe9 (524:1217)
                                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 9*fem, 0*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // menscombogiftsetKWD (524:1218)
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
                                          // autogroupavlmbid (LWdA5qcg1Es5jrXMSxavLM)
                                          margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 7*fem),
                                          width: double.infinity,
                                          height: 13*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // i2Z (524:1219)
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
                                                // disableamountcNq (524:1220)
                                                width: 35*fem,
                                                height: double.infinity,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // wg1 (524:1221)
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
                                                      // line11vm (524:1222)
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
                                          // ratingi4V (524:1223)
                                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // star1Dmw (524:1224)
                                                width: 10*fem,
                                                height: 10*fem,
                                                child: Image.asset(
                                                  'assets/main-file/images/star-1-t37.png',
                                                  width: 10*fem,
                                                  height: 10*fem,
                                                ),
                                              ),
                                              SizedBox(
                                                width: 2*fem,
                                              ),
                                              Container(
                                                // star2iTo (524:1225)
                                                width: 10*fem,
                                                height: 10*fem,
                                                child: Image.asset(
                                                  'assets/main-file/images/star-2-2iH.png',
                                                  width: 10*fem,
                                                  height: 10*fem,
                                                ),
                                              ),
                                              SizedBox(
                                                width: 2*fem,
                                              ),
                                              Container(
                                                // star3cZB (524:1226)
                                                width: 10*fem,
                                                height: 10*fem,
                                                child: Image.asset(
                                                  'assets/main-file/images/star-3-ZNu.png',
                                                  width: 10*fem,
                                                  height: 10*fem,
                                                ),
                                              ),
                                              SizedBox(
                                                width: 2*fem,
                                              ),
                                              Container(
                                                // star4vZs (524:1227)
                                                width: 10*fem,
                                                height: 10*fem,
                                                child: Image.asset(
                                                  'assets/main-file/images/star-4-DRF.png',
                                                  width: 10*fem,
                                                  height: 10*fem,
                                                ),
                                              ),
                                              SizedBox(
                                                width: 2*fem,
                                              ),
                                              Container(
                                                // star53Pb (524:1228)
                                                width: 10*fem,
                                                height: 10*fem,
                                                child: Image.asset(
                                                  'assets/main-file/images/star-5-akm.png',
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
                      // autogroup1jqtZsj (LWd7WVjrCTn6ucdsCN1JqT)
                      left: 12*fem,
                      top: 90*fem,
                      child: Container(
                        width: 338*fem,
                        height: 20*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            TextButton(
                              // brandGXF (524:1519)
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
                                      // brandL1K (524:1522)
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
                                      // vectordFK (524:1521)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.92*fem, 0*fem, 0*fem),
                                      width: 16.9*fem,
                                      height: 9.92*fem,
                                      child: Image.asset(
                                        'assets/main-file/images/vector-LF7.png',
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
                              // brand6eh (524:1523)
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
                                      // kidsAuT (524:1526)
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
                                      // vector4zq (524:1525)
                                      width: 9.92*fem,
                                      height: 16.9*fem,
                                      child: Image.asset(
                                        'assets/main-file/images/vector-bMX.png',
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
                              // locationA2H (524:1559)
                              padding: EdgeInsets.fromLTRB(9*fem, 2*fem, 8*fem, 3*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff918bdc),
                                borderRadius: BorderRadius.only (
                                  topLeft: Radius.circular(10*fem),
                                  topRight: Radius.circular(10*fem),
                                ),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // locationpsX (524:1561)
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
                                    // vectorixu (524:1562)
                                    margin: EdgeInsets.fromLTRB(0*fem, 2.43*fem, 0*fem, 0*fem),
                                    width: 12*fem,
                                    height: 9.43*fem,
                                    child: Image.asset(
                                      'assets/main-file/images/vector-Kbj.png',
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
                      // autogroupc76mDem (LWd6s6eVnRYbWFCsh4C76m)
                      left: 16*fem,
                      top: 18*fem,
                      child: Container(
                        width: 325*fem,
                        height: 38*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // vectorWds (524:1546)
                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 123*fem, 0*fem),
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/main-file/images/vector-f5o.png',
                                width: 20*fem,
                                height: 20*fem,
                              ),
                            ),
                            Container(
                              // man1qX (524:1547)
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
                              // maskgroup7tZ (524:1543)
                              width: 38*fem,
                              height: 38*fem,
                              child: Image.asset(
                                'assets/main-file/images/mask-group-z6q.png',
                                width: 38*fem,
                                height: 38*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupejtqq3s (LWd78g2srEbFTSyPKoejtq)
                      left: 15*fem,
                      top: 65*fem,
                      child: Container(
                        width: 322*fem,
                        height: 15*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // allupR (524:1548)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 103*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // all2e9 (524:1549)
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
                                    // icon1vUd (524:1550)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                    width: 12*fem,
                                    height: 12*fem,
                                    child: Image.asset(
                                      'assets/main-file/images/icon-1-B2d.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // malld89 (524:1556)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58.4*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // mallLoF (524:1557)
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
                                    // vectorDs3 (524:1558)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                    width: 9.6*fem,
                                    height: 12*fem,
                                    child: Image.asset(
                                      'assets/main-file/images/vector-8HK.png',
                                      width: 9.6*fem,
                                      height: 12*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // freedelivaryWbF (524:1551)
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // freedeliveryFHw (524:1552)
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
                                    // maskgroupM65 (524:1553)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                    width: 12*fem,
                                    height: 12*fem,
                                    child: Image.asset(
                                      'assets/main-file/images/mask-group-qFj.png',
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
                // autogroupikdp1wK (LWdAQVkFa2fzeLGSEqiKdP)
                width: double.infinity,
                height: 213*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // itemYAZ (524:1229)
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
                              // maskgroupxEH (524:1231)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                              width: 162*fem,
                              height: 150*fem,
                              child: Image.asset(
                                'assets/main-file/images/mask-group-8BF.png',
                                width: 162*fem,
                                height: 150*fem,
                              ),
                            ),
                            Container(
                              // itemspriceEhb (524:1237)
                              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                              width: 144*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // womensummerdressLVj (524:1238)
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
                                    // autogroupqz1wDpR (LWdAgQTQmgBNyBpFZmQZ1w)
                                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 7*fem),
                                    width: double.infinity,
                                    height: 13*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // X4R (524:1239)
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
                                          // disableamount21B (524:1240)
                                          width: 35*fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // M3T (524:1241)
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
                                                // line1QnR (524:1242)
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
                                    // rating6QM (524:1243)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // star1zkd (524:1244)
                                          width: 10*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/main-file/images/star-1-tnq.png',
                                            width: 10*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 2*fem,
                                        ),
                                        Container(
                                          // star26Hs (524:1245)
                                          width: 10*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/main-file/images/star-2-c53.png',
                                            width: 10*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 2*fem,
                                        ),
                                        Container(
                                          // star3bVX (524:1246)
                                          width: 10*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/main-file/images/star-3-jVw.png',
                                            width: 10*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 2*fem,
                                        ),
                                        Container(
                                          // star4J93 (524:1247)
                                          width: 10*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/main-file/images/star-4-9q7.png',
                                            width: 10*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 2*fem,
                                        ),
                                        Container(
                                          // star5Qhs (524:1248)
                                          width: 10*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/main-file/images/star-5-scR.png',
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
                      // itemLbX (524:1249)
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
                              // maskgroupB6M (524:1251)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                              width: 162*fem,
                              height: 150*fem,
                              child: Image.asset(
                                'assets/main-file/images/mask-group-xpM.png',
                                width: 162*fem,
                                height: 150*fem,
                              ),
                            ),
                            Container(
                              // itemspricefGR (524:1258)
                              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 9*fem, 0*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // womensummerdressyY1 (524:1259)
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
                                    // autogroups4n1Txy (LWdBA4Kzz2S1xFea4Qs4N1)
                                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 7*fem),
                                    width: double.infinity,
                                    height: 13*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // AsP (524:1260)
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
                                          // disableamountU7P (524:1261)
                                          width: 35*fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // ofT (524:1262)
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
                                                // line15cy (524:1263)
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
                                    // ratingn1b (524:1264)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // star1taR (524:1265)
                                          width: 10*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/main-file/images/star-1-3aD.png',
                                            width: 10*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 2*fem,
                                        ),
                                        Container(
                                          // star2Pn5 (524:1266)
                                          width: 10*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/main-file/images/star-2-APP.png',
                                            width: 10*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 2*fem,
                                        ),
                                        Container(
                                          // star3tyj (524:1267)
                                          width: 10*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/main-file/images/star-3-4mT.png',
                                            width: 10*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 2*fem,
                                        ),
                                        Container(
                                          // star4Qx5 (524:1268)
                                          width: 10*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/main-file/images/star-4-aCm.png',
                                            width: 10*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 2*fem,
                                        ),
                                        Container(
                                          // star5jDf (524:1269)
                                          width: 10*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/main-file/images/star-5-qss.png',
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
                      // mainmanuf7K (524:1270)
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
                              // homeKSm (524:1273)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 9*fem),
                              width: 34*fem,
                              height: 43*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // homediM (524:1274)
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
                                    // maskgroupJJh (524:1275)
                                    left: 3*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 30*fem,
                                        height: 30*fem,
                                        child: Image.asset(
                                          'assets/main-file/images/mask-group-yPj.png',
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
                              // cartP5F (524:1278)
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
                                        // cartrjX (524:1279)
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
                                        // maskgroupY6Z (524:1280)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 30*fem,
                                            height: 28*fem,
                                            child: Image.asset(
                                              'assets/main-file/images/mask-group-GD3.png',
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
                              // autogroup6q4v2nR (LWdBaYdCQwJiPdZVUP6Q4V)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                              width: 100*fem,
                              height: 51*fem,
                              child: TextButton(
                                // messageKmX (524:1283)
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
                                        // messageEdb (524:1284)
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
                                        // maskgrouphn5 (524:1285)
                                        left: 11*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 30*fem,
                                            height: 30*fem,
                                            child: Image.asset(
                                              'assets/main-file/images/mask-group-sk9.png',
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
                              // wishlistCD3 (524:1288)
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
                                        // maskgrouptLm (524:1289)
                                        left: 7*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 30*fem,
                                            height: 30*fem,
                                            child: Image.asset(
                                              'assets/main-file/images/mask-group-HqP.png',
                                              width: 30*fem,
                                              height: 30*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // wishlistyd7 (524:1292)
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
                              // accountSmb (524:1293)
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
                                        // maskgroupYJq (524:1295)
                                        margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                                        width: 25*fem,
                                        height: 25*fem,
                                        child: Image.asset(
                                          'assets/main-file/images/mask-group-DxZ.png',
                                          width: 25*fem,
                                          height: 25*fem,
                                        ),
                                      ),
                                      Text(
                                        // accoute6y (524:1294)
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