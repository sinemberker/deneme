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
      child: TextButton(
        // productdetailsshowingpageb8y (34:3)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          height: 640*fem,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
            borderRadius: BorderRadius.circular(10*fem),
          ),
          child: Stack(
            children: [
              Positioned(
                // autogroupnd4rDAM (LWdHixDfgVpkEDR4jeND4R)
                left: 16*fem,
                top: 12*fem,
                child: Container(
                  width: 328*fem,
                  height: 40*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // vectorHg1 (524:1565)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 268*fem, 4*fem),
                        width: 20*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/main-file/images/vector-QXP.png',
                          width: 20*fem,
                          height: 20*fem,
                        ),
                      ),
                      Container(
                        // maskgroupNxM (40:9)
                        width: 40*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/main-file/images/mask-group-4m3.png',
                          width: 40*fem,
                          height: 40*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // maskgroupgi9 (41:4)
                left: 25*fem,
                top: 100.2337799072*fem,
                child: Align(
                  child: SizedBox(
                    width: 309.77*fem,
                    height: 309.77*fem,
                    child: Image.asset(
                      'assets/main-file/images/mask-group-5iD.png',
                      width: 309.77*fem,
                      height: 309.77*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // jasoversizedx9s (41:7)
                left: 110*fem,
                top: 64*fem,
                child: Align(
                  child: SizedBox(
                    width: 111*fem,
                    height: 20*fem,
                    child: Text(
                      'Jas Oversized',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff4e4280),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // selectsizeaww (41:8)
                left: 16*fem,
                top: 425*fem,
                child: Align(
                  child: SizedBox(
                    width: 87*fem,
                    height: 20*fem,
                    child: Text(
                      'Select Size',
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
                // detailseB7 (41:54)
                left: 16*fem,
                top: 563*fem,
                child: Align(
                  child: SizedBox(
                    width: 55*fem,
                    height: 20*fem,
                    child: Text(
                      'Details',
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
                // autogrouplvgqKHF (LWdHvHE8GuVavMySHeLVGq)
                left: 25*fem,
                top: 454*fem,
                child: Container(
                  width: 165*fem,
                  height: 30*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // sizepE1 (41:12)
                        width: 30*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff918bdc),
                          borderRadius: BorderRadius.circular(5*fem),
                        ),
                        child: Center(
                          child: Text(
                            'S',
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
                      SizedBox(
                        width: 15*fem,
                      ),
                      Container(
                        // sizemFq7 (41:13)
                        width: 30*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff918bdc),
                          borderRadius: BorderRadius.circular(5*fem),
                        ),
                        child: Center(
                          child: Text(
                            'M',
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
                      SizedBox(
                        width: 15*fem,
                      ),
                      Container(
                        // sizel6aq (41:16)
                        width: 30*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff918bdc),
                          borderRadius: BorderRadius.circular(5*fem),
                        ),
                        child: Center(
                          child: Text(
                            'L',
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
                      SizedBox(
                        width: 15*fem,
                      ),
                      Container(
                        // sizexlXw3 (41:19)
                        width: 30*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff243b97),
                          borderRadius: BorderRadius.circular(5*fem),
                        ),
                        child: Center(
                          child: Text(
                            'XL',
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
                    ],
                  ),
                ),
              ),
              Positioned(
                // autogroupy73kPiM (LWdJDXEQ1tqtjpeUPGy73K)
                left: 25*fem,
                top: 523*fem,
                child: Container(
                  width: 165*fem,
                  height: 30*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // rectangle23Ujo (41:41)
                        width: 30*fem,
                        height: 30*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(5*fem),
                          color: Color(0xffc2b3af),
                        ),
                      ),
                      SizedBox(
                        width: 15*fem,
                      ),
                      Container(
                        // rectangle23myo (41:45)
                        width: 30*fem,
                        height: 30*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(5*fem),
                          color: Color(0xfff4cdff),
                        ),
                      ),
                      SizedBox(
                        width: 15*fem,
                      ),
                      Container(
                        // rectangle23t2q (41:43)
                        width: 30*fem,
                        height: 30*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(5*fem),
                          color: Color(0xffd4eeed),
                        ),
                      ),
                      SizedBox(
                        width: 15*fem,
                      ),
                      Container(
                        // rectangle23ntu (41:47)
                        width: 30*fem,
                        height: 30*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(5*fem),
                          color: Color(0xffd6e0ff),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // selectcolorvVK (41:9)
                left: 16*fem,
                top: 494*fem,
                child: Align(
                  child: SizedBox(
                    width: 96*fem,
                    height: 20*fem,
                    child: Text(
                      'Select Color',
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
                // autogroupxnjwPNu (LWdJRgYoStfZN6f7AiXNjw)
                left: 15*fem,
                top: 605*fem,
                child: Container(
                  width: 345*fem,
                  height: 35*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // GBo (41:53)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 153*fem, 0*fem),
                        child: Text(
                          '\$8625 ',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff243b97),
                          ),
                        ),
                      ),
                      Container(
                        // addtocartbtnJPP (524:1477)
                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 122*fem,
                            height: 34*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff243b97),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(15*fem),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                'Add to Cart',
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
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}