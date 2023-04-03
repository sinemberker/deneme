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
        // settingqSV (129:46)
        width: double.infinity,
        height: 640*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(10*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroup5cvquhF (LWdihV73nw5bk5nafL5Cvq)
              left: 13*fem,
              top: 18*fem,
              child: Container(
                width: 98*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vectorCAZ (129:47)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                      width: 25*fem,
                      height: 25*fem,
                      child: Image.asset(
                        'assets/main-file/images/vector-25s.png',
                        width: 25*fem,
                        height: 25*fem,
                      ),
                    ),
                    Container(
                      // settingHho (130:2)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      child: Text(
                        'Setting',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.1725*ffem/fem,
                          color: Color(0xff4e4280),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // accountinformationwXT (136:4)
              left: 20*fem,
              top: 67*fem,
              child: Align(
                child: SizedBox(
                  width: 149*fem,
                  height: 19*fem,
                  child: Text(
                    'Account Information',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.1725*ffem/fem,
                      color: Color(0xff4e4280),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupcjiyCCV (LWdiru12rnbjnjbwypCJiy)
              left: 34*fem,
              top: 116*fem,
              child: Container(
                width: 311*fem,
                height: 20*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // fulladdress62y (136:5)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 191*fem, 0*fem),
                      child: Text(
                        'Full Address',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff4e4280),
                        ),
                      ),
                    ),
                    TextButton(
                      // editysT (147:404)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Text(
                        'Edit',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff243b97),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // line9gms (136:6)
              left: 14*fem,
              top: 96*fem,
              child: Align(
                child: SizedBox(
                  width: 333*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff4e4280),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group92acM (136:9)
              left: 34*fem,
              top: 144*fem,
              child: Container(
                width: 294*fem,
                height: 51*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // shaheenuddinahmadg9b (136:7)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      child: Text(
                        'Shaheen Uddin Ahmad',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff4e4280),
                        ),
                      ),
                    ),
                    Container(
                      // loremipsumloremipsumissimplydu (136:8)
                      constraints: BoxConstraints (
                        maxWidth: 294*fem,
                      ),
                      child: Text(
                        'Lorem Ipsum, Lorem Ipsum is simply dummy text of the printing and typesetting industry.',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff4e4280),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group94auB (136:17)
              left: 33*fem,
              top: 214*fem,
              child: Container(
                width: 116*fem,
                height: 43*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // phonenumberGn1 (136:10)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                      child: Text(
                        'Phone Number',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff4e4280),
                        ),
                      ),
                    ),
                    Container(
                      // AsP (136:11)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                      child: Text(
                        '+880 163022 5015',
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
            ),
            Positioned(
              // group934xm (136:16)
              left: 33*fem,
              top: 271*fem,
              child: Container(
                width: 68*fem,
                height: 44*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // countryB1o (136:12)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                      child: Text(
                        'Country',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff4e4280),
                        ),
                      ),
                    ),
                    Container(
                      // bangladeshUWh (136:13)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                      child: Text(
                        'Bangladesh',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff4e4280),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // changepasswordbtnaJq (147:399)
              left: 30*fem,
              top: 356*fem,
              child: Container(
                width: 300*fem,
                height: 50*fem,
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
            ),
            Positioned(
              // group62bUq (136:20)
              left: 231*fem,
              top: 507*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 109*fem,
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
                        // ellipse2F3b (136:21)
                        left: 45*fem,
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
                        // logoutXmo (136:22)
                        left: 0*fem,
                        top: 16*fem,
                        child: Align(
                          child: SizedBox(
                            width: 85*fem,
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
                                    text: 'Log',
                                  ),
                                  TextSpan(
                                    text: 'out',
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
          ],
        ),
      ),
          );
  }
}