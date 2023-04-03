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
        // messagesBF3 (137:22)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(10*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupaxktstZ (LWdohRcGcJet7DJoEPaXKT)
              padding: EdgeInsets.fromLTRB(10*fem, 18*fem, 10*fem, 19*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup44fxB8Z (LWdnWTbBeMFeqNceqs44FX)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 18*fem, 36*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // vectorsn5 (144:134)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          width: 25*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/main-file/images/vector-paq.png',
                            width: 25*fem,
                            height: 25*fem,
                          ),
                        ),
                        Container(
                          // messagescNH (144:135)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 98*fem, 0*fem),
                          child: Text(
                            'Messages',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff2a2a2a),
                            ),
                          ),
                        ),
                        Container(
                          // vectorHUR (138:46)
                          margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 30*fem, 0*fem),
                          width: 30*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/main-file/images/vector-9Gq.png',
                            width: 30*fem,
                            height: 30*fem,
                          ),
                        ),
                        Container(
                          // maskgroupyc9 (138:49)
                          margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 0*fem),
                          width: 30*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/main-file/images/mask-group-pGD.png',
                            width: 30*fem,
                            height: 30*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // notifiationrvq (138:83)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupjm3bm2D (LWdoz5oBN5hQmnN3sDJM3b)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 170*fem, 8*fem),
                          width: double.infinity,
                          height: 34*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // iconEwP (138:71)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 4*fem),
                                padding: EdgeInsets.fromLTRB(1.34*fem, 1.34*fem, 1.34*fem, 1.34*fem),
                                decoration: BoxDecoration (
                                  color: Color(0xff243b97),
                                  borderRadius: BorderRadius.circular(15*fem),
                                ),
                                child: Center(
                                  // maskgroupJwF (138:68)
                                  child: SizedBox(
                                    width: 27.32*fem,
                                    height: 27.32*fem,
                                    child: Image.asset(
                                      'assets/main-file/images/mask-group-w4q.png',
                                      width: 27.32*fem,
                                      height: 27.32*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // titlebfT (138:74)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // loremipsumtitle8vH (138:72)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      child: Text(
                                        'Lorem Ipsum(Title)',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff4e4280),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // pmQN1 (138:73)
                                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                                      child: Text(
                                        '02:21 PM',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff4e4280),
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
                          // image15VPT (138:66)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          width: 340*fem,
                          height: 120*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/main-file/images/image-15.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // loremipsumissimplydummytextoft (138:77)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 330*fem,
                          ),
                          child: Text(
                            'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, ',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff2a2a2a),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // notifiationAtu (525:1643)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroup87bbuLh (LWdpNa9hyyoiyFb98887BB)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 170*fem, 8*fem),
                          width: double.infinity,
                          height: 34*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // iconCKo (525:1644)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 4*fem),
                                padding: EdgeInsets.fromLTRB(1.34*fem, 1.34*fem, 1.34*fem, 1.34*fem),
                                decoration: BoxDecoration (
                                  color: Color(0xff243b97),
                                  borderRadius: BorderRadius.circular(15*fem),
                                ),
                                child: Center(
                                  // maskgroupsB3 (525:1646)
                                  child: SizedBox(
                                    width: 27.32*fem,
                                    height: 27.32*fem,
                                    child: Image.asset(
                                      'assets/main-file/images/mask-group-KpZ.png',
                                      width: 27.32*fem,
                                      height: 27.32*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // titleMc1 (525:1649)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // loremipsumtitleHEm (525:1650)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      child: Text(
                                        'Lorem Ipsum(Title)',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff4e4280),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // pmxrh (525:1651)
                                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                                      child: Text(
                                        '02:21 PM',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff4e4280),
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
                          // image15GMb (525:1652)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          width: 340*fem,
                          height: 120*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/main-file/images/image-15-vaH.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // loremipsumissimplydummytextoft (525:1653)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 330*fem,
                          ),
                          child: Text(
                            'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, ',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff2a2a2a),
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
              // autogroupnjstxtd (LWdnhTGs6vTm9sPihgnjsT)
              width: 900*fem,
              height: 184*fem,
              child: Stack(
                children: [
                  Positioned(
                    // notifiationGuK (525:1654)
                    left: 10*fem,
                    top: 0*fem,
                    child: Container(
                      width: 890*fem,
                      height: 184*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupeejxy33 (LWdnqnNKUoz2V9vM26eejX)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 720*fem, 8*fem),
                            width: double.infinity,
                            height: 34*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // iconTiu (525:1655)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 4*fem),
                                  padding: EdgeInsets.fromLTRB(1.34*fem, 1.34*fem, 1.34*fem, 1.34*fem),
                                  decoration: BoxDecoration (
                                    color: Color(0xff243b97),
                                    borderRadius: BorderRadius.circular(15*fem),
                                  ),
                                  child: Center(
                                    // maskgroupwty (525:1657)
                                    child: SizedBox(
                                      width: 27.32*fem,
                                      height: 27.32*fem,
                                      child: Image.asset(
                                        'assets/main-file/images/mask-group-kvH.png',
                                        width: 27.32*fem,
                                        height: 27.32*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // titleqjT (525:1660)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // loremipsumtitleB2d (525:1661)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        child: Text(
                                          'Lorem Ipsum(Title)',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xff4e4280),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // pmreZ (525:1662)
                                        margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                                        child: Text(
                                          '02:21 PM',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xff4e4280),
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
                            // image15xBo (525:1663)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                            width: 340*fem,
                            height: 120*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10*fem),
                              child: Image.asset(
                                'assets/main-file/images/image-15-3PT.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // loremipsumissimplydummytextoft (525:1664)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, ',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff2a2a2a),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // mainmanufVX (525:1665)
                    left: 0*fem,
                    top: 15*fem,
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
                            // home6aq (525:1668)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 9*fem),
                            width: 34*fem,
                            height: 43*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // homeQLd (525:1669)
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
                                  // maskgroupdz5 (525:1670)
                                  left: 3*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 30*fem,
                                      height: 30*fem,
                                      child: Image.asset(
                                        'assets/main-file/images/mask-group-gsP.png',
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
                            // cartWny (525:1673)
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
                                      // cartoGH (525:1674)
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
                                      // maskgroupfpH (525:1675)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 30*fem,
                                          height: 28*fem,
                                          child: Image.asset(
                                            'assets/main-file/images/mask-group-gZT.png',
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
                            // autogroupnnumxYV (LWdoGrUstwAW5RT3tsnnUM)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                            width: 100*fem,
                            height: 51*fem,
                            child: Container(
                              // messageqsB (525:1678)
                              width: 49*fem,
                              height: 42*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // messageAeZ (525:1679)
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
                                            color: Color(0xff243b97),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // maskgroupSry (525:1680)
                                    left: 11*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 30*fem,
                                        height: 30*fem,
                                        child: Image.asset(
                                          'assets/main-file/images/mask-group-uiD.png',
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
                          Container(
                            // wishlistLxM (525:1683)
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
                                      // maskgrouppMj (525:1684)
                                      left: 7*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 30*fem,
                                          height: 30*fem,
                                          child: Image.asset(
                                            'assets/main-file/images/mask-group-nR3.png',
                                            width: 30*fem,
                                            height: 30*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // wishlistJXo (525:1687)
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
                            // accountZCq (525:1688)
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
                                      // maskgroupSXX (525:1690)
                                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                                      width: 25*fem,
                                      height: 25*fem,
                                      child: Image.asset(
                                        'assets/main-file/images/mask-group-Xnd.png',
                                        width: 25*fem,
                                        height: 25*fem,
                                      ),
                                    ),
                                    Text(
                                      // accoutwUH (525:1689)
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