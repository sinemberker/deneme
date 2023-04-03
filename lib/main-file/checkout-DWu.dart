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
        // checkoutqZX (75:90)
        width: double.infinity,
        height: 640*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupz4kd8Yd (LWdc7kuSFsY3XzZpkez4kD)
              left: 13*fem,
              top: 15*fem,
              child: Container(
                width: 331.77*fem,
                height: 31*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // vectorD4H (75:91)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 109*fem, 3*fem),
                      width: 25*fem,
                      height: 25*fem,
                      child: Image.asset(
                        'assets/main-file/images/vector-qC9.png',
                        width: 25*fem,
                        height: 25*fem,
                      ),
                    ),
                    Container(
                      // paymentuC1 (75:93)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 0*fem),
                      child: Text(
                        'Payment',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w800,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff243b97),
                        ),
                      ),
                    ),
                    Container(
                      // vectorP7B (75:92)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 34.77*fem,
                      height: 30*fem,
                      child: Image.asset(
                        'assets/main-file/images/vector-DrV.png',
                        width: 34.77*fem,
                        height: 30*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // subtotal8625shippingcost25HCZ (75:123)
              left: 33*fem,
              top: 453*fem,
              child: Align(
                child: SizedBox(
                  width: 253*fem,
                  height: 59*fem,
                  child: Text(
                    'Sub Total                                  \$8625\n\nShipping Cost                             \$25  ',
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
              // total8670j4Z (75:124)
              left: 33*fem,
              top: 529*fem,
              child: Align(
                child: SizedBox(
                  width: 258*fem,
                  height: 20*fem,
                  child: Text(
                    'Total                                           \$8670  ',
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
              // confirmbtnzmB (525:1775)
              left: 30*fem,
              top: 577*fem,
              child: Container(
                width: 300*fem,
                height: 50*fem,
                decoration: BoxDecoration (
                  color: Color(0xff243b97),
                  borderRadius: BorderRadius.circular(10*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x7f000000),
                      offset: Offset(0*fem, 1*fem),
                      blurRadius: 1.5*fem,
                    ),
                  ],
                ),
                child: Center(
                  child: Text(
                    'Confirm',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroup59fsCMT (LWdcKFaHRCSFQy1r9k59Fs)
              left: 8*fem,
              top: 63*fem,
              child: Container(
                width: 339*fem,
                height: 19*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // maskgroupH81 (75:142)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                      width: 18*fem,
                      height: 18*fem,
                      child: Image.asset(
                        'assets/main-file/images/mask-group-qPs.png',
                        width: 18*fem,
                        height: 18*fem,
                      ),
                    ),
                    Container(
                      // shaheenuddinahmadASh (75:143)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 116*fem, 0*fem),
                      child: Text(
                        'Shaheen Uddin Ahmad',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff4e4280),
                        ),
                      ),
                    ),
                    Text(
                      // editdr5 (75:144)
                      'Edit',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff243b97),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // loremipsumloremipsumissimplydu (75:145)
              left: 40*fem,
              top: 87*fem,
              child: Align(
                child: SizedBox(
                  width: 294*fem,
                  height: 30*fem,
                  child: Text(
                    'Lorem Ipsum, Lorem Ipsum is simply dummy text of the printing and typesetting industry.',
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
              // group76AUd (75:173)
              left: 8*fem,
              top: 146*fem,
              child: Container(
                width: 339*fem,
                height: 19*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // maskgroupTTj (75:148)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                      width: 18*fem,
                      height: 18*fem,
                      child: Image.asset(
                        'assets/main-file/images/mask-group-D5f.png',
                        width: 18*fem,
                        height: 18*fem,
                      ),
                    ),
                    Container(
                      // billsendingaddressYzy (75:150)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 137*fem, 0*fem),
                      child: Text(
                        'Bill sending address',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff4e4280),
                        ),
                      ),
                    ),
                    Text(
                      // editqjB (75:151)
                      'Edit',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff243b97),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group74MhX (75:162)
              left: 7.9998779297*fem,
              top: 175*fem,
              child: Container(
                width: 310*fem,
                height: 40*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // maskgrouprPP (75:161)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 2*fem),
                      width: 18*fem,
                      height: 18*fem,
                      child: Image.asset(
                        'assets/main-file/images/mask-group-Rxh.png',
                        width: 18*fem,
                        height: 18*fem,
                      ),
                    ),
                    Container(
                      // group68Yn1 (75:152)
                      padding: EdgeInsets.fromLTRB(13*fem, 10*fem, 13*fem, 11*fem),
                      width: 280*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff918bdc),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Text(
                        '1630225015',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group75Q3X (75:163)
              left: 8*fem,
              top: 230*fem,
              child: Container(
                width: 310*fem,
                height: 40*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // maskgroupVam (75:172)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 4*fem),
                      width: 18*fem,
                      height: 18*fem,
                      child: Image.asset(
                        'assets/main-file/images/mask-group-LpM.png',
                        width: 18*fem,
                        height: 18*fem,
                      ),
                    ),
                    Container(
                      // group68z1j (75:164)
                      padding: EdgeInsets.fromLTRB(13*fem, 10*fem, 13*fem, 11*fem),
                      width: 280*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff918bdc),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Text(
                        '1630225015',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group56daV (75:174)
              left: 13*fem,
              top: 295*fem,
              child: Container(
                width: 306*fem,
                height: 91*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // maskgroupLE1 (75:175)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.17*fem, 0*fem),
                      width: 89.83*fem,
                      height: 89*fem,
                      child: Image.asset(
                        'assets/main-file/images/mask-group-K8H.png',
                        width: 89.83*fem,
                        height: 89*fem,
                      ),
                    ),
                    Container(
                      // autogroupy81kcxD (LWdczu6tVdHBqUy9ajy81K)
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            // jasoversizedY5B (75:178)
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
                            // loremipsumloremipsumissimplydu (75:187)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 8*fem),
                            constraints: BoxConstraints (
                              maxWidth: 194*fem,
                            ),
                            child: Text(
                              'Lorem Ipsum, Lorem Ipsum is simply dummy text of the printing and typesetting industry.',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff243b97),
                              ),
                            ),
                          ),
                          Text(
                            // HBB (75:180)
                            '\$8625 ',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffff0000),
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
              // line3cDT (524:1607)
              left: 33*fem,
              top: 524.9999694824*fem,
              child: Align(
                child: SizedBox(
                  width: 284*fem,
                  height: 2*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff918bdc),
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