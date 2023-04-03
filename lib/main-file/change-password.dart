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
        // changepasswordchB (136:23)
        padding: EdgeInsets.fromLTRB(18*fem, 18*fem, 30*fem, 16*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(10*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogrouprzjxFEM (LWdmdjYhptavVwwTdVrzjX)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 121*fem, 40*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vectorwss (137:16)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                    width: 25*fem,
                    height: 25*fem,
                    child: Image.asset(
                      'assets/main-file/images/vector-aJ9.png',
                      width: 25*fem,
                      height: 25*fem,
                    ),
                  ),
                  Container(
                    // changepasswordSJq (137:17)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    child: Text(
                      'Change Password',
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
              // currentpasswordJbw (137:12)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 6*fem),
              child: Text(
                'Current password',
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
              // autogroupqhtqBfj (LWdmnEJYmhLZ24Mjnzqhtq)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 15*fem),
              padding: EdgeInsets.fromLTRB(13*fem, 14*fem, 13*fem, 16*fem),
              width: 300*fem,
              decoration: BoxDecoration (
                color: Color(0xff64b9fa),
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Text(
                'Type here your Current  Password',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 12*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2125*ffem/fem,
                  color: Color(0xffeaeaea),
                ),
              ),
            ),
            Container(
              // pleaseenteryournewpasswordbelo (137:14)
              margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 0*fem, 7*fem),
              child: Text(
                'Please enter your new password below',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 12*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff4e4280),
                ),
              ),
            ),
            Container(
              // minimum6characterswithanumbera (137:15)
              margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 0*fem, 16*fem),
              child: Text(
                'Minimum 6 characters with a number and a letter',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 12*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff4e4280),
                ),
              ),
            ),
            Container(
              // newpasswordARB (137:8)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 6*fem),
              child: Text(
                'New Password',
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
              // autogroup7dghTfB (LWdmuj64JzhzRDS6sy7dGh)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 15*fem),
              padding: EdgeInsets.fromLTRB(13*fem, 14*fem, 13*fem, 16*fem),
              width: 300*fem,
              decoration: BoxDecoration (
                color: Color(0xff64b9fa),
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Text(
                'Type here your New Password',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 12*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2125*ffem/fem,
                  color: Color(0xffeaeaea),
                ),
              ),
            ),
            Container(
              // confirmpasswordsyo (137:4)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 6*fem),
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
              // autogroupozama7X (LWdn2PZd1hvbtF4CjVoZAM)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 195*fem),
              padding: EdgeInsets.fromLTRB(13*fem, 14*fem, 13*fem, 16*fem),
              width: 300*fem,
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
                  color: Color(0xffeaeaea),
                ),
              ),
            ),
            Container(
              // changepasswordbtnQMT (147:473)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
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
                  'Change Password',
                  style: SafeGoogleFont (
                    'Roboto',
                    fontSize: 18*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.1725*ffem/fem,
                    color: Color(0xffffffff),
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