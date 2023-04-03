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
        // login2Qm (75:21)
        width: double.infinity,
        height: 640*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/main-file/images/login-bg-2-bg.png',
            ),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogrouphftsswB (LWdZXR4H3b4saoLRRXhfTs)
              left: 10*fem,
              top: 603*fem,
              child: Container(
                width: 330*fem,
                height: 21*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // registerxSq (75:24)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 132*fem, 0*fem),
                      child: Text(
                        'Register',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // autogrouphxw5DtZ (LWdZkKrS2iRgYnrVWsHXW5)
                      width: 132*fem,
                      height: double.infinity,
                      child: Text(
                        'Forget Password',
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
            ),
            Positioned(
              // line5WMs (75:25)
              left: 10*fem,
              top: 624*fem,
              child: Align(
                child: SizedBox(
                  width: 64*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // loginbtnasX (75:29)
              left: 247*fem,
              top: 420*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 93*fem,
                  height: 64*fem,
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
                        // ellipse23WD (75:30)
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
                        // loginKyX (75:31)
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
              ),
            ),
            Positioned(
              // autogroupsb2uEcd (LWdZM629rgnE1c7xx4SB2u)
              left: 30*fem,
              top: 350*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(13*fem, 14*fem, 13*fem, 16*fem),
                width: 300*fem,
                height: 45*fem,
                decoration: BoxDecoration (
                  color: Color(0xff64b9fa),
                  borderRadius: BorderRadius.circular(8*fem),
                ),
                child: Text(
                  'Type here your password',
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
              // passwordSih (75:34)
              left: 30*fem,
              top: 324*fem,
              child: Align(
                child: SizedBox(
                  width: 77*fem,
                  height: 20*fem,
                  child: Text(
                    'Password',
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
              // autogroupm733uMP (LWdZ8m3MrmjCCWDgKXm733)
              left: 30*fem,
              top: 264*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(13*fem, 14*fem, 13*fem, 16*fem),
                width: 300*fem,
                height: 45*fem,
                decoration: BoxDecoration (
                  color: Color(0xff64b9fa),
                  borderRadius: BorderRadius.circular(8*fem),
                ),
                child: Text(
                  'Type here username',
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
              // usernameiZj (75:38)
              left: 30*fem,
              top: 238*fem,
              child: Align(
                child: SizedBox(
                  width: 81*fem,
                  height: 20*fem,
                  child: Text(
                    'Username',
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
              // ecommercelogo1nZb (75:40)
              left: 76*fem,
              top: 24*fem,
              child: Align(
                child: SizedBox(
                  width: 209*fem,
                  height: 63*fem,
                  child: Image.asset(
                    'assets/main-file/images/e-commerce-logo-1-UW1.png',
                    fit: BoxFit.cover,
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