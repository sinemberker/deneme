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
        // registerSWy (65:19)
        padding: EdgeInsets.fromLTRB(20*fem, 15*fem, 24*fem, 12*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/main-file/images/login-bg-2-bg-LyT.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // ecommercelogo1qp1 (258:14)
              margin: EdgeInsets.fromLTRB(56*fem, 0*fem, 0*fem, 20*fem),
              width: 209*fem,
              height: 63*fem,
              child: Image.asset(
                'assets/main-file/images/e-commerce-logo-1.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // group115Xgq (258:42)
              margin: EdgeInsets.fromLTRB(109*fem, 0*fem, 89*fem, 24.24*fem),
              width: double.infinity,
              height: 101.76*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse5S37 (258:43)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 100*fem,
                        height: 100*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(50*fem),
                            border: Border.all(color: Color(0xff918bdc)),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/main-file/images/ellipse-5-bg.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vector565 (258:44)
                    left: 78*fem,
                    top: 62.5916862488*fem,
                    child: Align(
                      child: SizedBox(
                        width: 40*fem,
                        height: 39.17*fem,
                        child: Image.asset(
                          'assets/main-file/images/vector-ddw.png',
                          width: 40*fem,
                          height: 39.17*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // fullnamexff (258:34)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 6*fem),
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
            Container(
              // autogroupm4nqRZF (LWdaVdwbbLLf5UQ9Zom4nq)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 10*fem, 15*fem),
              padding: EdgeInsets.fromLTRB(13*fem, 14*fem, 13*fem, 16*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff64b9fa),
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Text(
                'Type here Full Name',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 12*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2125*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // email46R (258:30)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 6*fem),
              child: Text(
                'Email',
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
              // autogroupezuhM5X (LWdafYpkMwYtgbtURZEZUh)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 10*fem, 15*fem),
              padding: EdgeInsets.fromLTRB(13*fem, 14*fem, 13*fem, 16*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff64b9fa),
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Text(
                'Type here Email',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 12*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2125*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // phonenumberngd (258:26)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 6*fem),
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
            Container(
              // autogroupssevH7b (LWdapNuNSamFaN64HESsEV)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 10*fem, 15*fem),
              padding: EdgeInsets.fromLTRB(13*fem, 14*fem, 13*fem, 16*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff64b9fa),
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Text(
                'Type here your Phone Number',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 12*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2125*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // passwordvRT (258:22)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 6*fem),
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
            Container(
              // autogroupqaubDvM (LWdax3MGYoN4AM45DHqaub)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 10*fem, 15*fem),
              padding: EdgeInsets.fromLTRB(13*fem, 14*fem, 13*fem, 16*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff64b9fa),
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Text(
                'Type here your Password',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 12*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2125*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // confirmpasswordU5b (258:18)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 6*fem),
              child: Text(
                'Confirm Password',
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
              // autogroupkwymMv5 (LWdb57yofof5bSQJgYKWYM)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 10*fem, 25*fem),
              padding: EdgeInsets.fromLTRB(13*fem, 14*fem, 13*fem, 16*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff64b9fa),
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Text(
                'Type here your Confirm  password',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 12*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2125*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // registerbtnPrm (258:36)
              margin: EdgeInsets.fromLTRB(198*fem, 0*fem, 0*fem, 40*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 118*fem,
                  height: 64*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // ellipse24CD (258:37)
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
                        // registerwWu (258:38)
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
              ),
            ),
            Container(
              // group641QH (258:39)
              width: 44*fem,
              height: 21*fem,
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
          ],
        ),
      ),
          );
  }
}