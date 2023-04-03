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
        // settingHp9 (147:406)
        width: double.infinity,
        height: 640*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(10*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupgztdZmf (LWdjgd8WTj7tmJFPxbGztd)
              left: 20*fem,
              top: 20*fem,
              child: Container(
                width: 232*fem,
                height: 22*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // cancel4TX (147:408)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                      child: Text(
                        'Cancel',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125*ffem/fem,
                          color: Color(0xffff0000),
                        ),
                      ),
                    ),
                    Text(
                      // editmyaddress8yB (147:409)
                      'Edit My Address',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff243b97),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // line9TVf (147:412)
              left: 14*fem,
              top: 49*fem,
              child: Align(
                child: SizedBox(
                  width: 333*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff4f4f4f),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroup8uoo9tH (LWdjsnUaVDZNGcv7fW8Uoo)
              left: 15*fem,
              top: 88*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(13*fem, 11*fem, 13*fem, 14*fem),
                width: 330*fem,
                height: 40*fem,
                decoration: BoxDecoration (
                  color: Color(0xff64b9fa),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Text(
                  'Shaheen Uddin Ahmad',
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
            Positioned(
              // fullnamePGq (147:431)
              left: 20*fem,
              top: 64*fem,
              child: Align(
                child: SizedBox(
                  width: 77*fem,
                  height: 20*fem,
                  child: Text(
                    'Full Name',
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
              // autogroupapa5485 (LWdk2wsyhhETY2u1DMaPA5)
              left: 15*fem,
              top: 167*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(13*fem, 11*fem, 13*fem, 14*fem),
                width: 330*fem,
                height: 40*fem,
                decoration: BoxDecoration (
                  color: Color(0xff64b9fa),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Text(
                  '01630225015',
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
            Positioned(
              // phonenumbersbK (147:435)
              left: 20*fem,
              top: 143*fem,
              child: Align(
                child: SizedBox(
                  width: 116*fem,
                  height: 20*fem,
                  child: Text(
                    'Phone Number',
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
              // autogroupstsx8GM (LWdkBC9Eo893GuUocDstsX)
              left: 15*fem,
              top: 246*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(13*fem, 11*fem, 13*fem, 14*fem),
                width: 330*fem,
                height: 40*fem,
                decoration: BoxDecoration (
                  color: Color(0xff64b9fa),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Text(
                  'Dhaka',
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
            Positioned(
              // regionZ6m (147:439)
              left: 20*fem,
              top: 222*fem,
              child: Align(
                child: SizedBox(
                  width: 55*fem,
                  height: 20*fem,
                  child: Text(
                    'Region',
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
              // autogroup4chj2W9 (LWdkKGk7KdpFpxAxA14cHj)
              left: 15*fem,
              top: 325*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(13*fem, 11*fem, 13*fem, 14*fem),
                width: 330*fem,
                height: 40*fem,
                decoration: BoxDecoration (
                  color: Color(0xff64b9fa),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Text(
                  'Dhaka- South',
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
            Positioned(
              // cityFth (147:443)
              left: 20*fem,
              top: 301*fem,
              child: Align(
                child: SizedBox(
                  width: 32*fem,
                  height: 20*fem,
                  child: Text(
                    'City',
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
              // autogrouplxfb6uK (LWdkSmXcrwBhE7FKEyLXfb)
              left: 15*fem,
              top: 404*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(13*fem, 11*fem, 13*fem, 14*fem),
                width: 330*fem,
                height: 40*fem,
                decoration: BoxDecoration (
                  color: Color(0xff64b9fa),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Text(
                  'Shahbagh',
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
            Positioned(
              // areaXjj (147:447)
              left: 20*fem,
              top: 380*fem,
              child: Align(
                child: SizedBox(
                  width: 37*fem,
                  height: 20*fem,
                  child: Text(
                    'Area',
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
              // autogroupqsnzQYd (LWdkagU6pXdYbL3owfQSnZ)
              left: 15*fem,
              top: 483*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(13*fem, 11*fem, 13*fem, 14*fem),
                width: 330*fem,
                height: 40*fem,
                decoration: BoxDecoration (
                  color: Color(0xff64b9fa),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Text(
                  'Artificial Soft, #1208, Sel Rose N Del, 116, Ba...',
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
            Positioned(
              // addressr9j (147:451)
              left: 20*fem,
              top: 459*fem,
              child: Align(
                child: SizedBox(
                  width: 66*fem,
                  height: 20*fem,
                  child: Text(
                    'Address',
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
              // savetochangebtnwBB (524:1642)
              left: 30*fem,
              top: 582*fem,
              child: Container(
                width: 300*fem,
                height: 50*fem,
                decoration: BoxDecoration (
                  color: Color(0xff243b97),
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Center(
                  child: Text(
                    'Save To Change',
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
            Positioned(
              // autogroupsmzw9HF (LWdkhqvqDzYFcqLsLTSmZw)
              left: 83*fem,
              top: 538*fem,
              child: Container(
                width: 207*fem,
                height: 31*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // officebtnqA5 (147:472)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(7*fem, 2*fem, 4*fem, 4*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff64b9fa),
                        borderRadius: BorderRadius.circular(4*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // maskgroupJ3f (147:457)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                            width: 25*fem,
                            height: 25*fem,
                            child: Image.asset(
                              'assets/main-file/images/mask-group-9g9.png',
                              width: 25*fem,
                              height: 25*fem,
                            ),
                          ),
                          Container(
                            // officePL1 (147:461)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            child: Text(
                              'Office',
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
                      // homebtngK7 (147:471)
                      padding: EdgeInsets.fromLTRB(5*fem, 3*fem, 10*fem, 3*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff243b97),
                        borderRadius: BorderRadius.circular(4*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // maskgroupxnR (147:458)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                            width: 25*fem,
                            height: 25*fem,
                            child: Image.asset(
                              'assets/main-file/images/mask-group-VD7.png',
                              width: 25*fem,
                              height: 25*fem,
                            ),
                          ),
                          Container(
                            // homeqrD (147:467)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            child: Text(
                              'Home',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xffffffff),
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
          ],
        ),
      ),
          );
  }
}