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
        // forgetpasswordAr9 (75:60)
        width: double.infinity,
        height: 640*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/main-file/images/login-bg-2-bg-zkD.png',
            ),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // sendbtn27f (524:1604)
              left: 247*fem,
              top: 420*fem,
              child: Container(
                width: 93*fem,
                height: 64*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // ellipse2WYd (75:69)
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
                      // sendkxm (75:70)
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
            ),
            Positioned(
              // autogroupemhpnwP (LWdbeGhEcSWmjkdA76eMhP)
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
                  'Type here your phone number or email',
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
              // usernameBCq (75:73)
              left: 30*fem,
              top: 324*fem,
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
              // ecommercelogo1qYH (75:79)
              left: 76*fem,
              top: 24*fem,
              child: Align(
                child: SizedBox(
                  width: 209*fem,
                  height: 63*fem,
                  child: Image.asset(
                    'assets/main-file/images/e-commerce-logo-1-5df.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // loginvpd (75:82)
              left: 13*fem,
              top: 604*fem,
              child: Align(
                child: SizedBox(
                  width: 44*fem,
                  height: 20*fem,
                  child: Text(
                    'Login',
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
              // line5bfs (75:83)
              left: 13*fem,
              top: 624*fem,
              child: Align(
                child: SizedBox(
                  width: 44*fem,
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
              // forgetpasswordJKP (75:88)
              left: 92*fem,
              top: 173*fem,
              child: Align(
                child: SizedBox(
                  width: 158*fem,
                  height: 22*fem,
                  child: Text(
                    'Forget Password?',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff243b97),
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