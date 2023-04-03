import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 4880;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iconB17 (533:19)
        padding: EdgeInsets.fromLTRB(110*fem, 28*fem, 291*fem, 28*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupbz6yTDX (LWe2to7yCythAtVKHFbz6y)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 112*fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vectorMZo (533:27)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 43*fem),
                    width: 512*fem,
                    height: 512*fem,
                    child: Image.asset(
                      'assets/symbols/images/vector-CFF.png',
                      width: 512*fem,
                      height: 512*fem,
                    ),
                  ),
                  Container(
                    // maskgroupqUy (533:28)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 81*fem),
                    width: 512*fem,
                    height: 512*fem,
                    child: Image.asset(
                      'assets/symbols/images/mask-group-RcZ.png',
                      width: 512*fem,
                      height: 512*fem,
                    ),
                  ),
                  Container(
                    // maskgroupX6u (533:31)
                    width: 512*fem,
                    height: 512*fem,
                    child: Image.asset(
                      'assets/symbols/images/mask-group-8Rb.png',
                      width: 512*fem,
                      height: 512*fem,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 50*fem,
            ),
            Container(
              // autogroupkfhop61 (LWe37nkKUZsBjHxDJ8kFHo)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 150*fem),
              width: 1636*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup9hqhihB (LWe3MsBCS7qZ14hrK69hQh)
                    margin: EdgeInsets.fromLTRB(225*fem, 0*fem, 144*fem, 27*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorE9j (535:95)
                          margin: EdgeInsets.fromLTRB(0*fem, 54*fem, 243*fem, 0*fem),
                          width: 512*fem,
                          height: 512*fem,
                          child: Image.asset(
                            'assets/symbols/images/vector-N93.png',
                            width: 512*fem,
                            height: 512*fem,
                          ),
                        ),
                        Container(
                          // maskgroup7jK (535:96)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 54*fem),
                          width: 512*fem,
                          height: 512*fem,
                          child: Image.asset(
                            'assets/symbols/images/mask-group-tiZ.png',
                            width: 512*fem,
                            height: 512*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupckds141 (LWe3bScugv7piMnXnnCkds)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 81*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // maskgroupiDK (533:34)
                          width: 512*fem,
                          height: 477.87*fem,
                          child: Image.asset(
                            'assets/symbols/images/mask-group-7fT.png',
                            width: 512*fem,
                            height: 477.87*fem,
                          ),
                        ),
                        SizedBox(
                          width: 50*fem,
                        ),
                        Container(
                          // maskgroupPaM (533:40)
                          width: 512*fem,
                          height: 512*fem,
                          child: Image.asset(
                            'assets/symbols/images/mask-group-69b.png',
                            width: 512*fem,
                            height: 512*fem,
                          ),
                        ),
                        SizedBox(
                          width: 50*fem,
                        ),
                        Container(
                          // maskgroupV7b (533:46)
                          width: 512*fem,
                          height: 512*fem,
                          child: Image.asset(
                            'assets/symbols/images/mask-group-nEq.png',
                            width: 512*fem,
                            height: 512*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupabuhPTs (LWe3sbpejwUFpTAptLaBUH)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // maskgroupvCu (533:37)
                          width: 512*fem,
                          height: 477.87*fem,
                          child: Image.asset(
                            'assets/symbols/images/mask-group-iVK.png',
                            width: 512*fem,
                            height: 477.87*fem,
                          ),
                        ),
                        SizedBox(
                          width: 50*fem,
                        ),
                        Container(
                          // maskgroupQds (533:43)
                          width: 512*fem,
                          height: 512*fem,
                          child: Image.asset(
                            'assets/symbols/images/mask-group-KcZ-5Lq.png',
                            width: 512*fem,
                            height: 512*fem,
                          ),
                        ),
                        SizedBox(
                          width: 50*fem,
                        ),
                        Container(
                          // maskgroupuad (533:49)
                          width: 512*fem,
                          height: 512*fem,
                          child: Image.asset(
                            'assets/symbols/images/mask-group-aDs.png',
                            width: 512*fem,
                            height: 512*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 50*fem,
            ),
            Container(
              // autogroupvt1kcV3 (LWe4MvLoDxeMYpZkmLVt1K)
              margin: EdgeInsets.fromLTRB(0*fem, 443*fem, 0*fem, 0*fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // maskgroupw1X (533:52)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 81*fem),
                    width: 512*fem,
                    height: 512*fem,
                    child: Image.asset(
                      'assets/symbols/images/mask-group-arZ.png',
                      width: 512*fem,
                      height: 512*fem,
                    ),
                  ),
                  Container(
                    // maskgroupDUq (533:55)
                    width: 512*fem,
                    height: 512*fem,
                    child: Image.asset(
                      'assets/symbols/images/mask-group-dCR.png',
                      width: 512*fem,
                      height: 512*fem,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 50*fem,
            ),
            Container(
              // autogroupcyot6Yd (LWe4XLEnHpAVbUP85pcyoT)
              margin: EdgeInsets.fromLTRB(0*fem, 443*fem, 0*fem, 0*fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // maskgroupztu (533:21)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 81*fem),
                    width: 512*fem,
                    height: 512*fem,
                    child: Image.asset(
                      'assets/symbols/images/mask-group-eQd.png',
                      width: 512*fem,
                      height: 512*fem,
                    ),
                  ),
                  Container(
                    // maskgroupHND (533:24)
                    width: 512*fem,
                    height: 512*fem,
                    child: Image.asset(
                      'assets/symbols/images/mask-group-E6Z.png',
                      width: 512*fem,
                      height: 512*fem,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 50*fem,
            ),
            Container(
              // autogroupvvwuas7 (LWe4faW3PF55LLxvUgvVWu)
              margin: EdgeInsets.fromLTRB(0*fem, 487*fem, 0*fem, 0*fem),
              width: 1107*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // rating6Kf (533:58)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71*fem, 125*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // star4QLM (533:59)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          width: 512*fem,
                          height: 512*fem,
                          child: Image.asset(
                            'assets/symbols/images/star-4-MCR.png',
                            width: 512*fem,
                            height: 512*fem,
                          ),
                        ),
                        Container(
                          // star5gYm (533:60)
                          width: 512*fem,
                          height: 512*fem,
                          child: Image.asset(
                            'assets/symbols/images/star-5-7Lq.png',
                            width: 512*fem,
                            height: 512*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupcqtmb9w (LWe4o5HYvYSWjW3HZfCQtm)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // maskgroupvCD (533:61)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 83*fem, 0*fem),
                          width: 512*fem,
                          height: 512*fem,
                          child: Image.asset(
                            'assets/symbols/images/mask-group-8oP.png',
                            width: 512*fem,
                            height: 512*fem,
                          ),
                        ),
                        Container(
                          // maskgroup1Df (533:64)
                          width: 512*fem,
                          height: 512*fem,
                          child: Image.asset(
                            'assets/symbols/images/mask-group-jzd.png',
                            width: 512*fem,
                            height: 512*fem,
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
          );
  }
}