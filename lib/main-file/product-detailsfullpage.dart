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
        // productdetailsfullpageKgR (41:55)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(10*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupket71ZF (LWdPpn479qGcfzy2P3KeT7)
              width: double.infinity,
              height: 1248*fem,
              child: Stack(
                children: [
                  Positioned(
                    // autogroupan4uK49 (LWdKPuS7zdwLrmiqJzan4u)
                    left: 16*fem,
                    top: 10*fem,
                    child: Container(
                      width: 325*fem,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectoroED (524:1566)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 265*fem, 0*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/main-file/images/vector-4xD.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                          Container(
                            // maskgroup6DK (41:57)
                            width: 40*fem,
                            height: 40*fem,
                            child: Image.asset(
                              'assets/main-file/images/mask-group-FSV.png',
                              width: 40*fem,
                              height: 40*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // seemoreoNd (41:95)
                    left: 13*fem,
                    top: 763*fem,
                    child: Align(
                      child: SizedBox(
                        width: 74*fem,
                        height: 20*fem,
                        child: Text(
                          'See More',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff243b97),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // loremipsumdolorsitametconsecte (41:94)
                    left: 21*fem,
                    top: 590*fem,
                    child: Align(
                      child: SizedBox(
                        width: 311*fem,
                        height: 146*fem,
                        child: Text(
                          'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\nLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\n\nLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff2a2a2a),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // maskgroup5cy (524:1304)
                    left: 30*fem,
                    top: 98.2337799072*fem,
                    child: Align(
                      child: SizedBox(
                        width: 309.77*fem,
                        height: 309.77*fem,
                        child: Image.asset(
                          'assets/main-file/images/mask-group-Wzh.png',
                          width: 309.77*fem,
                          height: 309.77*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // selectsizekDK (524:1308)
                    left: 21*fem,
                    top: 423*fem,
                    child: Align(
                      child: SizedBox(
                        width: 87*fem,
                        height: 20*fem,
                        child: Text(
                          'Select Size',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff243b97),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // detailsR4Z (524:1309)
                    left: 21*fem,
                    top: 561*fem,
                    child: Align(
                      child: SizedBox(
                        width: 55*fem,
                        height: 20*fem,
                        child: Text(
                          'Details',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff243b97),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupz4hkHsT (LWdKbESab3cBYvHCrzZ4HK)
                    left: 30*fem,
                    top: 452*fem,
                    child: Container(
                      width: 165*fem,
                      height: 30*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // sizenZK (524:1310)
                            width: 30*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff918bdc),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Center(
                              child: Text(
                                'S',
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
                          SizedBox(
                            width: 15*fem,
                          ),
                          Container(
                            // sizem2Tf (524:1316)
                            width: 30*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff918bdc),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Center(
                              child: Text(
                                'M',
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
                          SizedBox(
                            width: 15*fem,
                          ),
                          Container(
                            // sizel5B3 (524:1313)
                            width: 30*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff918bdc),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Center(
                              child: Text(
                                'L',
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
                          SizedBox(
                            width: 15*fem,
                          ),
                          Container(
                            // sizexlvxM (524:1319)
                            width: 30*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff243b97),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Center(
                              child: Text(
                                'XL',
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // selectcolorbYh (525:1770)
                    left: 21*fem,
                    top: 492*fem,
                    child: Container(
                      width: 174*fem,
                      height: 59*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupbbv5HRX (LWdQYWMaKjVcvqYyteBbv5)
                            width: 96*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // selectcolorcCu (524:1326)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                  child: Text(
                                    'Select Color',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff243b97),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupsxojhVF (LWdQfAq92SiEPsB5kAsXoj)
                                  margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 12*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rectangle24Cgu (524:1322)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                        width: 30*fem,
                                        height: 30*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(5*fem),
                                          color: Color(0xffc2b3af),
                                        ),
                                      ),
                                      Container(
                                        // rectangle2673B (524:1324)
                                        width: 30*fem,
                                        height: 30*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(5*fem),
                                          color: Color(0xffd6e0ff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogrouplbyhE7o (LWdQsuxuSeqgB2oVzRLbYh)
                            padding: EdgeInsets.fromLTRB(3*fem, 29*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // rectangle25wH7 (524:1323)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                  width: 30*fem,
                                  height: 30*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                    color: Color(0xfff4cdff),
                                  ),
                                ),
                                Container(
                                  // rectangle23FHo (524:1325)
                                  width: 30*fem,
                                  height: 30*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                    color: Color(0xffd4eeed),
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
                    // autogroupzfh7Aff (LWdKuiumavBjGa8donZfH7)
                    left: 11*fem,
                    top: 792*fem,
                    child: Container(
                      width: 337*fem,
                      height: 213*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // itemrYV (524:1330)
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
                                      // maskgroup2rH (524:1332)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                      width: 162*fem,
                                      height: 150*fem,
                                      child: Image.asset(
                                        'assets/main-file/images/mask-group-jzV.png',
                                        width: 162*fem,
                                        height: 150*fem,
                                      ),
                                    ),
                                    Container(
                                      // itemspriceKaV (524:1339)
                                      margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 9*fem, 0*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // womensummerdressdLH (524:1340)
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
                                            // autogroupngxuhqw (LWdLBoHKMUvUnFa6yoNgxu)
                                            margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 7*fem),
                                            width: double.infinity,
                                            height: 13*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // QkM (524:1341)
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
                                                  // disableamountuSD (524:1342)
                                                  width: 35*fem,
                                                  height: double.infinity,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // 32d (524:1343)
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
                                                        // line1iPf (524:1344)
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
                                            // ratingcE9 (524:1345)
                                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // star1KPT (524:1346)
                                                  width: 10*fem,
                                                  height: 10*fem,
                                                  child: Image.asset(
                                                    'assets/main-file/images/star-1-ghb.png',
                                                    width: 10*fem,
                                                    height: 10*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 2*fem,
                                                ),
                                                Container(
                                                  // star2DDw (524:1347)
                                                  width: 10*fem,
                                                  height: 10*fem,
                                                  child: Image.asset(
                                                    'assets/main-file/images/star-2-Abw.png',
                                                    width: 10*fem,
                                                    height: 10*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 2*fem,
                                                ),
                                                Container(
                                                  // star3WD3 (524:1348)
                                                  width: 10*fem,
                                                  height: 10*fem,
                                                  child: Image.asset(
                                                    'assets/main-file/images/star-3-9iu.png',
                                                    width: 10*fem,
                                                    height: 10*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 2*fem,
                                                ),
                                                Container(
                                                  // star4DdF (524:1349)
                                                  width: 10*fem,
                                                  height: 10*fem,
                                                  child: Image.asset(
                                                    'assets/main-file/images/star-4-Xgh.png',
                                                    width: 10*fem,
                                                    height: 10*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 2*fem,
                                                ),
                                                Container(
                                                  // star5jbb (524:1350)
                                                  width: 10*fem,
                                                  height: 10*fem,
                                                  child: Image.asset(
                                                    'assets/main-file/images/star-5-rxV.png',
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
                            // itemsC1 (524:1351)
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
                                    // maskgroup8Nq (524:1353)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                    width: 162*fem,
                                    height: 150*fem,
                                    child: Image.asset(
                                      'assets/main-file/images/mask-group-Y8D.png',
                                      width: 162*fem,
                                      height: 150*fem,
                                    ),
                                  ),
                                  Container(
                                    // itemspriceEAy (524:1358)
                                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 9*fem, 0*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // womensummerdressXvm (524:1359)
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
                                          // autogroupfdlzcxD (LWdLdnY1tesTu4Vu1ZfDLZ)
                                          margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 7*fem),
                                          width: double.infinity,
                                          height: 13*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // KLq (524:1360)
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
                                                // disableamountp2h (524:1361)
                                                width: 35*fem,
                                                height: double.infinity,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // 94y (524:1362)
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
                                                      // line1cjF (524:1363)
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
                                          // ratingWpd (524:1364)
                                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // star12ny (524:1365)
                                                width: 10*fem,
                                                height: 10*fem,
                                                child: Image.asset(
                                                  'assets/main-file/images/star-1-oty.png',
                                                  width: 10*fem,
                                                  height: 10*fem,
                                                ),
                                              ),
                                              SizedBox(
                                                width: 2*fem,
                                              ),
                                              Container(
                                                // star28b7 (524:1366)
                                                width: 10*fem,
                                                height: 10*fem,
                                                child: Image.asset(
                                                  'assets/main-file/images/star-2-GbX.png',
                                                  width: 10*fem,
                                                  height: 10*fem,
                                                ),
                                              ),
                                              SizedBox(
                                                width: 2*fem,
                                              ),
                                              Container(
                                                // star3dGy (524:1367)
                                                width: 10*fem,
                                                height: 10*fem,
                                                child: Image.asset(
                                                  'assets/main-file/images/star-3-eGM.png',
                                                  width: 10*fem,
                                                  height: 10*fem,
                                                ),
                                              ),
                                              SizedBox(
                                                width: 2*fem,
                                              ),
                                              Container(
                                                // star4j57 (524:1368)
                                                width: 10*fem,
                                                height: 10*fem,
                                                child: Image.asset(
                                                  'assets/main-file/images/star-4-unM.png',
                                                  width: 10*fem,
                                                  height: 10*fem,
                                                ),
                                              ),
                                              SizedBox(
                                                width: 2*fem,
                                              ),
                                              Container(
                                                // star5dRP (524:1369)
                                                width: 10*fem,
                                                height: 10*fem,
                                                child: Image.asset(
                                                  'assets/main-file/images/star-5-ALM.png',
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
                    // autogroupqctpvvH (LWdLz2THrANM5PCgLnQCTP)
                    left: 11*fem,
                    top: 1019*fem,
                    child: Container(
                      width: 337*fem,
                      height: 214*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // itemDuP (524:1370)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 13*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                width: 162*fem,
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
                                      // maskgrouppeH (524:1372)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                      width: 162*fem,
                                      height: 150*fem,
                                      child: Image.asset(
                                        'assets/main-file/images/mask-group-hkR.png',
                                        width: 162*fem,
                                        height: 150*fem,
                                      ),
                                    ),
                                    Container(
                                      // itemspriceiDs (524:1377)
                                      margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 9*fem, 0*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // womensummerdressR8H (524:1378)
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
                                            // autogroupbdnv6VK (LWdMHMHkscLLVFpYMxbDNV)
                                            margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 7*fem),
                                            width: double.infinity,
                                            height: 13*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // bgy (524:1379)
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
                                                  // disableamounttvy (524:1380)
                                                  width: 35*fem,
                                                  height: double.infinity,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // ddf (524:1381)
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
                                                        // line1htR (524:1382)
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
                                            // ratingEms (524:1383)
                                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // star1YGm (524:1384)
                                                  width: 10*fem,
                                                  height: 10*fem,
                                                  child: Image.asset(
                                                    'assets/main-file/images/star-1-Sw7.png',
                                                    width: 10*fem,
                                                    height: 10*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 2*fem,
                                                ),
                                                Container(
                                                  // star22xd (524:1385)
                                                  width: 10*fem,
                                                  height: 10*fem,
                                                  child: Image.asset(
                                                    'assets/main-file/images/star-2-ABP.png',
                                                    width: 10*fem,
                                                    height: 10*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 2*fem,
                                                ),
                                                Container(
                                                  // star3wph (524:1386)
                                                  width: 10*fem,
                                                  height: 10*fem,
                                                  child: Image.asset(
                                                    'assets/main-file/images/star-3-Mcy.png',
                                                    width: 10*fem,
                                                    height: 10*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 2*fem,
                                                ),
                                                Container(
                                                  // star43cq (524:1387)
                                                  width: 10*fem,
                                                  height: 10*fem,
                                                  child: Image.asset(
                                                    'assets/main-file/images/star-4-baD.png',
                                                    width: 10*fem,
                                                    height: 10*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 2*fem,
                                                ),
                                                Container(
                                                  // star5Z5P (524:1388)
                                                  width: 10*fem,
                                                  height: 10*fem,
                                                  child: Image.asset(
                                                    'assets/main-file/images/star-5-FZX.png',
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
                            // itemfu7 (524:1389)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                            width: 162*fem,
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
                                  // maskgroupJSH (524:1391)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  width: 162*fem,
                                  height: 150*fem,
                                  child: Image.asset(
                                    'assets/main-file/images/mask-group-YEZ.png',
                                    width: 162*fem,
                                    height: 150*fem,
                                  ),
                                ),
                                Container(
                                  // itemspricencM (524:1396)
                                  margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 9*fem, 0*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // menscombogiftset6d3 (524:1397)
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
                                        // autogrouphkpqNKf (LWdMkWBBPCtsuqyuKLhKpq)
                                        margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 7*fem),
                                        width: double.infinity,
                                        height: 13*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // sXK (524:1398)
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
                                              // disableamountZuw (524:1399)
                                              width: 35*fem,
                                              height: double.infinity,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // thK (524:1400)
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
                                                    // line1Auj (524:1401)
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
                                        // ratingUfX (524:1402)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // star1ztm (524:1403)
                                              width: 10*fem,
                                              height: 10*fem,
                                              child: Image.asset(
                                                'assets/main-file/images/star-1-rL5.png',
                                                width: 10*fem,
                                                height: 10*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 2*fem,
                                            ),
                                            Container(
                                              // star27Tb (524:1404)
                                              width: 10*fem,
                                              height: 10*fem,
                                              child: Image.asset(
                                                'assets/main-file/images/star-2-1uw.png',
                                                width: 10*fem,
                                                height: 10*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 2*fem,
                                            ),
                                            Container(
                                              // star32aZ (524:1405)
                                              width: 10*fem,
                                              height: 10*fem,
                                              child: Image.asset(
                                                'assets/main-file/images/star-3-dGZ.png',
                                                width: 10*fem,
                                                height: 10*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 2*fem,
                                            ),
                                            Container(
                                              // star4XXK (524:1406)
                                              width: 10*fem,
                                              height: 10*fem,
                                              child: Image.asset(
                                                'assets/main-file/images/star-4-kDj.png',
                                                width: 10*fem,
                                                height: 10*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 2*fem,
                                            ),
                                            Container(
                                              // star5qnu (524:1407)
                                              width: 10*fem,
                                              height: 10*fem,
                                              child: Image.asset(
                                                'assets/main-file/images/star-5-T4h.png',
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
                    // jasoversizedZiu (524:1567)
                    left: 110*fem,
                    top: 64*fem,
                    child: Align(
                      child: SizedBox(
                        width: 111*fem,
                        height: 20*fem,
                        child: Text(
                          'Jas Oversized',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff4e4280),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouprszmqAd (LWdN9aM4zKJyGCpn34Rszm)
              width: double.infinity,
              height: 213*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle17Z6d (75:200)
                    left: 0*fem,
                    top: 94*fem,
                    child: Align(
                      child: SizedBox(
                        width: 360*fem,
                        height: 67*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // itemSw7 (524:1408)
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
                            // maskgroupHB3 (524:1410)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                            width: 162*fem,
                            height: 150*fem,
                            child: Image.asset(
                              'assets/main-file/images/mask-group-LhT.png',
                              width: 162*fem,
                              height: 150*fem,
                            ),
                          ),
                          Container(
                            // itemspriceAkd (524:1416)
                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                            width: 144*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // womensummerdressUFX (524:1417)
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
                                  // autogroupkrboLYd (LWdNWeaHnQxgNeypbikrbo)
                                  margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 7*fem),
                                  width: double.infinity,
                                  height: 13*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // SrZ (524:1418)
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
                                        // disableamountYub (524:1419)
                                        width: 35*fem,
                                        height: double.infinity,
                                        child: Center(
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
                                    ],
                                  ),
                                ),
                                Container(
                                  // rating2Zs (524:1422)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // star1vfF (524:1423)
                                        width: 10*fem,
                                        height: 10*fem,
                                        child: Image.asset(
                                          'assets/main-file/images/star-1-mBB.png',
                                          width: 10*fem,
                                          height: 10*fem,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 2*fem,
                                      ),
                                      Container(
                                        // star22yB (524:1424)
                                        width: 10*fem,
                                        height: 10*fem,
                                        child: Image.asset(
                                          'assets/main-file/images/star-2-DCH.png',
                                          width: 10*fem,
                                          height: 10*fem,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 2*fem,
                                      ),
                                      Container(
                                        // star39H7 (524:1425)
                                        width: 10*fem,
                                        height: 10*fem,
                                        child: Image.asset(
                                          'assets/main-file/images/star-3-sfs.png',
                                          width: 10*fem,
                                          height: 10*fem,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 2*fem,
                                      ),
                                      Container(
                                        // star4U4V (524:1426)
                                        width: 10*fem,
                                        height: 10*fem,
                                        child: Image.asset(
                                          'assets/main-file/images/star-4-5GH.png',
                                          width: 10*fem,
                                          height: 10*fem,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 2*fem,
                                      ),
                                      Container(
                                        // star5PSM (524:1427)
                                        width: 10*fem,
                                        height: 10*fem,
                                        child: Image.asset(
                                          'assets/main-file/images/star-5-cvZ.png',
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
                    // itemhhw (524:1428)
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
                            // maskgroupkAR (524:1430)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            width: 162*fem,
                            height: 150*fem,
                            child: Image.asset(
                              'assets/main-file/images/mask-group-E7X.png',
                              width: 162*fem,
                              height: 150*fem,
                            ),
                          ),
                          Container(
                            // itemspriceQVs (524:1437)
                            margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 9*fem, 0*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // womensummerdressWoo (524:1438)
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
                                  // autogroupurhxoY1 (LWdNttSEYwDwntNS5zuRHX)
                                  margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 7*fem),
                                  width: double.infinity,
                                  height: 13*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // JUm (524:1439)
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
                                        // disableamount18H (524:1440)
                                        width: 35*fem,
                                        height: double.infinity,
                                        child: Center(
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
                                    ],
                                  ),
                                ),
                                Container(
                                  // ratingUnZ (524:1443)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // star1yjK (524:1444)
                                        width: 10*fem,
                                        height: 10*fem,
                                        child: Image.asset(
                                          'assets/main-file/images/star-1-yP3.png',
                                          width: 10*fem,
                                          height: 10*fem,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 2*fem,
                                      ),
                                      Container(
                                        // star25XT (524:1445)
                                        width: 10*fem,
                                        height: 10*fem,
                                        child: Image.asset(
                                          'assets/main-file/images/star-2-3XB.png',
                                          width: 10*fem,
                                          height: 10*fem,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 2*fem,
                                      ),
                                      Container(
                                        // star3ysj (524:1446)
                                        width: 10*fem,
                                        height: 10*fem,
                                        child: Image.asset(
                                          'assets/main-file/images/star-3-3VP.png',
                                          width: 10*fem,
                                          height: 10*fem,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 2*fem,
                                      ),
                                      Container(
                                        // star4h33 (524:1447)
                                        width: 10*fem,
                                        height: 10*fem,
                                        child: Image.asset(
                                          'assets/main-file/images/star-4-SyK.png',
                                          width: 10*fem,
                                          height: 10*fem,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 2*fem,
                                      ),
                                      Container(
                                        // star5CkV (524:1448)
                                        width: 10*fem,
                                        height: 10*fem,
                                        child: Image.asset(
                                          'assets/main-file/images/star-5-BUy.png',
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
                    // mainmanu8e9 (524:1449)
                    left: 0*fem,
                    top: 93*fem,
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
                            // homeBsK (524:1452)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 9*fem),
                            width: 34*fem,
                            height: 43*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // homeJBF (524:1453)
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
                                  // maskgroupZss (524:1454)
                                  left: 3*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 30*fem,
                                      height: 30*fem,
                                      child: Image.asset(
                                        'assets/main-file/images/mask-group-8i9.png',
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
                            // cartTTT (524:1457)
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
                                      // cartM33 (524:1458)
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
                                      // maskgroup1dP (524:1459)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 30*fem,
                                          height: 28*fem,
                                          child: Image.asset(
                                            'assets/main-file/images/mask-group-HbT.png',
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
                            // autogroupfzo3hWD (LWdPJi5siBBBUxik7cfZo3)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                            width: 100*fem,
                            height: 51*fem,
                            child: TextButton(
                              // messagePdw (524:1462)
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
                                      // messagegsw (524:1463)
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
                                      // maskgroupMjB (524:1464)
                                      left: 11*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 30*fem,
                                          height: 30*fem,
                                          child: Image.asset(
                                            'assets/main-file/images/mask-group-2h3.png',
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
                            // wishlistqPT (524:1467)
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
                                      // maskgroupii9 (524:1468)
                                      left: 7*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 30*fem,
                                          height: 30*fem,
                                          child: Image.asset(
                                            'assets/main-file/images/mask-group-mwj.png',
                                            width: 30*fem,
                                            height: 30*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // wishlistDuo (524:1471)
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
                            // accountVMX (524:1472)
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
                                      // maskgroupNRK (524:1474)
                                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                                      width: 25*fem,
                                      height: 25*fem,
                                      child: Image.asset(
                                        'assets/main-file/images/mask-group-miu.png',
                                        width: 25*fem,
                                        height: 25*fem,
                                      ),
                                    ),
                                    Text(
                                      // accoutGFo (524:1473)
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
                  Positioned(
                    // addtocartC9T (431:22)
                    left: 238*fem,
                    top: 58*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 122*fem,
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