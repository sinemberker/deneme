import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1243;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // buttonXQZ (533:7)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupjfjjSXX (LWe1opvtg4nccmrfMuJFjj)
              padding: EdgeInsets.fromLTRB(102*fem, 89*fem, 114*fem, 189*fem),
              width: double.infinity,
              height: 528*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupxydoKrD (LWe1HWU5P2r8eVmuKqxydo)
                    margin: EdgeInsets.fromLTRB(222*fem, 0*fem, 389*fem, 29*fem),
                    width: double.infinity,
                    height: 64*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // loginbtnECV (533:79)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 0*fem),
                          width: 93*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x7f000000),
                                offset: Offset(0*fem, 1*fem),
                                blurRadius: 1.5*fem,
                              ),
                            ],
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipse2UMj (533:80)
                                left: 29*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 64*fem,
                                    height: 64*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(32*fem),
                                        color: Color(0xff243b97),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // logingCu (533:81)
                                left: 0*fem,
                                top: 18*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 66*fem,
                                    height: 31*fem,
                                    child: RichText(
                                      text: TextSpan(
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 25*ffem,
                                          fontWeight: FontWeight.w800,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff2a2a2a),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'Lo',
                                          ),
                                          TextSpan(
                                            text: 'gin',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 25*ffem,
                                              fontWeight: FontWeight.w800,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // registerbtn6JZ (533:76)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                          width: 118*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipse2Q4M (533:77)
                                left: 54*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 64*fem,
                                    height: 64*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(32*fem),
                                        color: Color(0xff243b97),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // registersid (533:78)
                                left: 0*fem,
                                top: 18*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 102*fem,
                                    height: 31*fem,
                                    child: RichText(
                                      text: TextSpan(
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 25*ffem,
                                          fontWeight: FontWeight.w800,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'Regi',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 25*ffem,
                                              fontWeight: FontWeight.w800,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff2a2a2a),
                                            ),
                                          ),
                                          TextSpan(
                                            text: 'ster',
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // sendbtnaWZ (533:82)
                          width: 93*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipse27WV (533:83)
                                left: 29*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 64*fem,
                                    height: 64*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(32*fem),
                                        color: Color(0xff243b97),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x3f000000),
                                            offset: Offset(0*fem, 0*fem),
                                            blurRadius: 0.5*fem,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // sendNBX (533:84)
                                left: 0*fem,
                                top: 18*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 62*fem,
                                    height: 31*fem,
                                    child: RichText(
                                      text: TextSpan(
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 25*ffem,
                                          fontWeight: FontWeight.w800,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff2a2a2a),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'Se',
                                          ),
                                          TextSpan(
                                            text: 'nd',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 25*ffem,
                                              fontWeight: FontWeight.w800,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ],
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
                    // autogrouprcrsU85 (LWe1Z5rTSqtnbhYQxbRcRs)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 57*fem),
                    width: double.infinity,
                    height: 50*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // checkoutbtnYNq (533:70)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                          width: 300*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff243b97),
                            borderRadius: BorderRadius.circular(10*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Center(
                            child: Text(
                              'Checkout',
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
                        Container(
                          // confirmbtnLZb (533:73)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 93*fem, 0*fem),
                          width: 300*fem,
                          height: double.infinity,
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
                        Container(
                          // changepasswordbtnwJV (533:85)
                          width: 300*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff243b97),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Change Password',
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
                      ],
                    ),
                  ),
                  Container(
                    // savetochangebtnBTj (533:88)
                    margin: EdgeInsets.fromLTRB(334*fem, 0*fem, 393*fem, 0*fem),
                    width: double.infinity,
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
                ],
              ),
            ),
            Container(
              // frame31xZ (533:18)
              width: 4836*fem,
              height: 1976*fem,
            ),
          ],
        ),
      ),
          );
  }
}