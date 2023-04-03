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
        // checkoutpjX (41:248)
        padding: EdgeInsets.fromLTRB(16*fem, 15*fem, 15.23*fem, 13*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupp9yqGbX (LWdVVnGa4RP4JkpkvHp9Yq)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vectorAgu (524:1568)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 115*fem, 4*fem),
                    width: 20*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/main-file/images/vector-WNy.png',
                      width: 20*fem,
                      height: 20*fem,
                    ),
                  ),
                  Container(
                    // mycartTR7 (41:259)
                    margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 88*fem, 0*fem),
                    child: Text(
                      'My Cart',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff243b97),
                      ),
                    ),
                  ),
                  Container(
                    // vectorXQy (41:255)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                    width: 34.77*fem,
                    height: 30*fem,
                    child: Image.asset(
                      'assets/main-file/images/vector-hjK.png',
                      width: 34.77*fem,
                      height: 30*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group55pey (41:270)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.77*fem, 15*fem),
              width: double.infinity,
              height: 130*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // maskgroup7PB (41:256)
                    width: 108*fem,
                    height: 130*fem,
                    child: Image.asset(
                      'assets/main-file/images/mask-group-z5T.png',
                      width: 108*fem,
                      height: 130*fem,
                    ),
                  ),
                  Container(
                    // autogroup48r1cqj (LWdWpAEyHDY3PLeSUF48r1)
                    padding: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 0*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroup4ee1XC1 (LWdVyrJ8h4i7FtPD2f4ee1)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 5*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // jasoversized2eZ (524:1570)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
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
                              Container(
                                // sizemWZj (41:261)
                                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 10*fem),
                                child: Text(
                                  'Size: M',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff2a2a2a),
                                  ),
                                ),
                              ),
                              Container(
                                // CxM (41:262)
                                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 19*fem),
                                child: Text(
                                  '\$8625 ',
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
                                // autogroupzuzwWCM (LWdWDG5TNwm1nMaEfFzuZw)
                                height: 25*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupjrhp2Rb (LWdWMWLiUNfbXEA348JRHP)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 0*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xff2a2a2a)),
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Text(
                                        '-',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff2a2a2a),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // 47P (41:267)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 13*fem, 0*fem),
                                      child: Text(
                                        '2',
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
                                      // autogroup5z8h9uX (LWdWTazvBsaRqNAMSr5Z8h)
                                      padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 0*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xff2a2a2a)),
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Text(
                                        '+',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff2a2a2a),
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
                          // closecHK (41:269)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/main-file/images/close-fUH.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group58WtV (524:1588)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.77*fem, 32*fem),
              width: double.infinity,
              height: 130*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // maskgroupDH7 (524:1589)
                    width: 108*fem,
                    height: 130*fem,
                    child: Image.asset(
                      'assets/main-file/images/mask-group-U77.png',
                      width: 108*fem,
                      height: 130*fem,
                    ),
                  ),
                  Container(
                    // autogroup5zshvBX (LWdYM2rZ4qyRTrG4Vp5zSH)
                    padding: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 0*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupufn5ECD (LWdXaio46igFpDNVNLufN5)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 5*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // jasoversizedjem (524:1600)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
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
                              Container(
                                // sizemEbX (524:1592)
                                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 10*fem),
                                child: Text(
                                  'Size: M',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff2a2a2a),
                                  ),
                                ),
                              ),
                              Container(
                                // jHP (524:1593)
                                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 19*fem),
                                child: Text(
                                  '\$8625 ',
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
                                // autogroup98wzEV3 (LWdXo8c3P6LyDjDbvR98WZ)
                                height: 25*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogrouptf5pxfw (LWdXwJ37C4dsNBraPjtF5P)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 0*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xff2a2a2a)),
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Text(
                                        '-',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff2a2a2a),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // z6q (524:1598)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 13*fem, 0*fem),
                                      child: Text(
                                        '2',
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
                                      // autogroupdnb7Hbj (LWdY2dDZMS1ZLcMTUZdnb7)
                                      padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 0*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xff2a2a2a)),
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Text(
                                        '+',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff2a2a2a),
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
                          // closewwB (524:1599)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/main-file/images/close.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group57Ssw (41:288)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.19*fem, 43*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // promocodeorvouchersMV7 (41:284)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 108*fem, 0*fem),
                    child: Text(
                      'Promo Code or Vouchers',
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
                    // vectordhX (41:287)
                    width: 13.59*fem,
                    height: 22*fem,
                    child: Image.asset(
                      'assets/main-file/images/vector-Cow.png',
                      width: 13.59*fem,
                      height: 22*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // subtotal8625shippingcost25kXF (41:289)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41.77*fem, 13*fem),
              constraints: BoxConstraints (
                maxWidth: 253*fem,
              ),
              child: Text(
                'Sub Total                                  \$8625\n\nShipping Cost                              \$25  ',
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
              // line31CH (41:290)
              margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 27.77*fem, 2*fem),
              width: double.infinity,
              height: 2*fem,
              decoration: BoxDecoration (
                color: Color(0xff918bdc),
              ),
            ),
            Container(
              // total8625icV (41:291)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.77*fem, 26*fem),
              child: Text(
                'Total                                        \$8625  ',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 18*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff243b97),
                ),
              ),
            ),
            Container(
              // checkoutbtnp9j (524:1605)
              margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 14.77*fem, 0*fem),
              width: double.infinity,
              height: 50*fem,
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
          ],
        ),
      ),
          );
  }
}