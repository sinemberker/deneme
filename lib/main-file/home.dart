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
        // homeXR7 (312:2)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
            borderRadius: BorderRadius.circular(10*fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupf2pfz3o (LWc5edeWeqeULoWoX4f2PF)
                width: double.infinity,
                height: 1179*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // autogroupuvuhTi5 (LWbtqcKxQNHXnsShryUVUh)
                      left: 11*fem,
                      top: 6*fem,
                      child: Container(
                        width: 330*fem,
                        height: 50*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // a28pD (703:3)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49*fem, 0*fem),
                              width: 243*fem,
                              height: 50*fem,
                              child: Image.asset(
                                'assets/main-file/images/a-2.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              // maskgroupccu (312:3)
                              width: 38*fem,
                              height: 38*fem,
                              child: Image.asset(
                                'assets/main-file/images/mask-group-89B.png',
                                width: 38*fem,
                                height: 38*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupmshtVwb (LWbuFbdz8XU8fmgfjgMSHT)
                      left: 11*fem,
                      top: 74*fem,
                      child: Container(
                        width: 338*fem,
                        height: 74*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupjbzfBpR (LWbueApi2tC8Terav8jbZf)
                              padding: EdgeInsets.fromLTRB(10*fem, 9*fem, 9*fem, 10*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff918bdc),
                                borderRadius: BorderRadius.circular(37*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x7f000000),
                                    offset: Offset(0*fem, 1*fem),
                                    blurRadius: 1.5*fem,
                                  ),
                                ],
                              ),
                              child: Center(
                                // youngman1EGu (312:10)
                                child: SizedBox(
                                  width: 55*fem,
                                  height: 55*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(27.5*fem),
                                    child: Image.asset(
                                      'assets/main-file/images/young-man-1.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 14*fem,
                            ),
                            Container(
                              // group58HW5 (312:14)
                              padding: EdgeInsets.fromLTRB(10*fem, 9*fem, 9*fem, 10*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff918bdc),
                                borderRadius: BorderRadius.circular(37*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x7f000000),
                                    offset: Offset(0*fem, 1*fem),
                                    blurRadius: 1.5*fem,
                                  ),
                                ],
                              ),
                              child: Center(
                                // woman1AZs (312:16)
                                child: SizedBox(
                                  width: 55*fem,
                                  height: 55*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(100*fem),
                                    child: Image.asset(
                                      'assets/main-file/images/woman-1.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 14*fem,
                            ),
                            Container(
                              // autogroupdxid3Nm (LWbukR9JKJLKxckZ9wdXiD)
                              padding: EdgeInsets.fromLTRB(13*fem, 9*fem, 11*fem, 15*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff918bdc),
                                borderRadius: BorderRadius.circular(37*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x7f000000),
                                    offset: Offset(0*fem, 1*fem),
                                    blurRadius: 1.5*fem,
                                  ),
                                ],
                              ),
                              child: Center(
                                // shop1JpV (312:21)
                                child: SizedBox(
                                  width: 50*fem,
                                  height: 50*fem,
                                  child: Image.asset(
                                    'assets/main-file/images/shop-1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 14*fem,
                            ),
                            Container(
                              // autogrouppg5kc4V (LWbuqfVZCD6LLdJcKDpg5K)
                              padding: EdgeInsets.fromLTRB(16*fem, 14*fem, 13*fem, 15*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff918bdc),
                                borderRadius: BorderRadius.circular(37*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x7f000000),
                                    offset: Offset(0*fem, 1*fem),
                                    blurRadius: 1.5*fem,
                                  ),
                                ],
                              ),
                              child: Center(
                                // shoppingbag1UMb (312:26)
                                child: SizedBox(
                                  width: 45*fem,
                                  height: 45*fem,
                                  child: Image.asset(
                                    'assets/main-file/images/shopping-bag-1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupsjjvn7P (LWbv5EwGT1Nc3vPHnusjJV)
                      left: 35*fem,
                      top: 153*fem,
                      child: Container(
                        width: 307*fem,
                        height: 15*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // manrN9 (312:9)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                              child: Text(
                                'Man',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff2a2a2a),
                                ),
                              ),
                            ),
                            Container(
                              // women73B (312:17)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49*fem, 0*fem),
                              child: Text(
                                'Women',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff2a2a2a),
                                ),
                              ),
                            ),
                            Container(
                              // shopaxM (312:22)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                              child: Text(
                                'Shop',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff2a2a2a),
                                ),
                              ),
                            ),
                            Text(
                              // groceries5PK (312:27)
                              'Groceries',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff2a2a2a),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupw62zo4R (LWbvU4caCjwed3Pgjzw62Z)
                      left: 11*fem,
                      top: 181*fem,
                      child: Container(
                        width: 338*fem,
                        height: 74*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupaseqHEV (LWbvsibpo4fX8HrLvXaSEq)
                              padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 12*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff918bdc),
                                borderRadius: BorderRadius.circular(37*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x7f000000),
                                    offset: Offset(0*fem, 1*fem),
                                    blurRadius: 1.5*fem,
                                  ),
                                ],
                              ),
                              child: Center(
                                // gadgets1MEM (312:32)
                                child: SizedBox(
                                  width: 50*fem,
                                  height: 50*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(50*fem),
                                    child: Image.asset(
                                      'assets/main-file/images/gadgets-1.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 14*fem,
                            ),
                            Container(
                              // autogroupma692bP (LWbvyoG2WZaMSRrfKFMa69)
                              padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 12*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff918bdc),
                                borderRadius: BorderRadius.circular(37*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x7f000000),
                                    offset: Offset(0*fem, 1*fem),
                                    blurRadius: 1.5*fem,
                                  ),
                                ],
                              ),
                              child: Center(
                                // furniture1uQH (312:36)
                                child: SizedBox(
                                  width: 50*fem,
                                  height: 50*fem,
                                  child: Image.asset(
                                    'assets/main-file/images/furniture-1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 14*fem,
                            ),
                            Container(
                              // autogrouprva1CuB (LWbw4swtpZ6zdcX4dSRvA1)
                              padding: EdgeInsets.fromLTRB(13*fem, 12*fem, 11*fem, 12*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff918bdc),
                                borderRadius: BorderRadius.circular(37*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x7f000000),
                                    offset: Offset(0*fem, 1*fem),
                                    blurRadius: 1.5*fem,
                                  ),
                                ],
                              ),
                              child: Center(
                                // presents1gpM (312:42)
                                child: SizedBox(
                                  width: 50*fem,
                                  height: 50*fem,
                                  child: Image.asset(
                                    'assets/main-file/images/presents-1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 14*fem,
                            ),
                            Container(
                              // autogroupd4x7mqo (LWbwA8J9hTs11d57nid4X7)
                              padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 14*fem, 14*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff918bdc),
                                borderRadius: BorderRadius.circular(37*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x7f000000),
                                    offset: Offset(0*fem, 1*fem),
                                    blurRadius: 1.5*fem,
                                  ),
                                ],
                              ),
                              child: Center(
                                // other1dt1 (312:46)
                                child: SizedBox(
                                  width: 45*fem,
                                  height: 45*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(10*fem),
                                    child: Image.asset(
                                      'assets/main-file/images/other-1.png',
                                      fit: BoxFit.cover,
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
                      // autogroupbljxwNu (LWbwMTJcHsXqhmdVLibLjX)
                      left: 17*fem,
                      top: 260*fem,
                      child: Container(
                        width: 316*fem,
                        height: 15*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // electronicsSKf (312:31)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                              child: Text(
                                'Electronics',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff2a2a2a),
                                ),
                              ),
                            ),
                            Container(
                              // furniturej3s (312:37)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                              child: Text(
                                'Furniture',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff2a2a2a),
                                ),
                              ),
                            ),
                            Container(
                              // giftstoysRhP (312:41)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                              child: Text(
                                'Gifts & Toys',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff2a2a2a),
                                ),
                              ),
                            ),
                            Text(
                              // seeallL3f (312:47)
                              'See All',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff2a2a2a),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // popularproductsrXo (312:48)
                      left: 11*fem,
                      top: 288*fem,
                      child: Align(
                        child: SizedBox(
                          width: 102*fem,
                          height: 15*fem,
                          child: Text(
                            'Popular Products',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff2a2a2a),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupvqymvGm (LWbxsKwrfzb2fKuCHkvQYM)
                      left: 11*fem,
                      top: 517*fem,
                      child: Container(
                        width: 338*fem,
                        height: 15*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // flashsaleQhj (312:49)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 200*fem, 0*fem),
                              child: Text(
                                'Flash Sale',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff2a2a2a),
                                ),
                              ),
                            ),
                            Text(
                              // upto9junhRw (312:51)
                              'Up To:   9 Jun',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
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
                      // iyianslarc37 (312:50)
                      left: 118*fem,
                      top: 687*fem,
                      child: Align(
                        child: SizedBox(
                          width: 108*fem,
                          height: 22*fem,
                          child: Text(
                            'iyi şanslar!!!',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff4e4280),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupzxukFrm (LWbwxrTHttzxsENegxzxuK)
                      left: 14*fem,
                      top: 391*fem,
                      child: Container(
                        width: 326*fem,
                        height: 14*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // householdfilterxWH (312:53)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                              child: Text(
                                'Household Filter',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff2a2a2a),
                                ),
                              ),
                            ),
                            Container(
                              // cosmeticrLm (312:58)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 1*fem),
                              child: Text(
                                'Cosmetic',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff2a2a2a),
                                ),
                              ),
                            ),
                            Container(
                              // cosmeticprokBF (312:63)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                              child: Text(
                                'Cosmetic pro...',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff2a2a2a),
                                ),
                              ),
                            ),
                            Text(
                              // blackfriday3RF (312:73)
                              'Black Friday',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff2a2a2a),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupfyqbAEy (LWbwfSndazRHrwoxkFFYqb)
                      left: 11*fem,
                      top: 312*fem,
                      child: Container(
                        width: 338*fem,
                        height: 77*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // maskgroup45T (312:54)
                              width: 77*fem,
                              height: 77*fem,
                              child: Image.asset(
                                'assets/main-file/images/mask-group-b7K.png',
                                width: 77*fem,
                                height: 77*fem,
                              ),
                            ),
                            SizedBox(
                              width: 10*fem,
                            ),
                            Container(
                              // maskgroupMKT (312:59)
                              width: 77*fem,
                              height: 77*fem,
                              child: Image.asset(
                                'assets/main-file/images/mask-group-qfB.png',
                                width: 77*fem,
                                height: 77*fem,
                              ),
                            ),
                            SizedBox(
                              width: 10*fem,
                            ),
                            Container(
                              // maskgroupT7b (312:64)
                              width: 77*fem,
                              height: 77*fem,
                              child: Image.asset(
                                'assets/main-file/images/mask-group-cZ3.png',
                                width: 77*fem,
                                height: 77*fem,
                              ),
                            ),
                            SizedBox(
                              width: 10*fem,
                            ),
                            Container(
                              // maskgroupwHf (312:68)
                              width: 77*fem,
                              height: 77*fem,
                              child: Image.asset(
                                'assets/main-file/images/mask-group-oT3.png',
                                width: 77*fem,
                                height: 77*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupnajrqtq (LWbxbW4tkohKvtJCtNnaJR)
                      left: 13*fem,
                      top: 493*fem,
                      child: Container(
                        width: 325*fem,
                        height: 14*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // fashionmaleYHT (515:7)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                              child: Text(
                                'Fashion male...',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff2a2a2a),
                                ),
                              ),
                            ),
                            Container(
                              // smartspeakerdZo (515:12)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 1*fem),
                              child: Text(
                                'Smart Speaker',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff2a2a2a),
                                ),
                              ),
                            ),
                            Container(
                              // cosmeticsprayvYu (515:17)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                              child: Text(
                                'Cosmetic Spray',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff2a2a2a),
                                ),
                              ),
                            ),
                            Text(
                              // dgiftboxBDw (515:27)
                              '3d Gift Box',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff2a2a2a),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupmyjdVkR (LWbxH1bhkw7nDESmwamyJd)
                      left: 11*fem,
                      top: 414*fem,
                      child: Container(
                        width: 338*fem,
                        height: 77*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // maskgroupnUd (515:8)
                              width: 77*fem,
                              height: 77*fem,
                              child: Image.asset(
                                'assets/main-file/images/mask-group-Te5.png',
                                width: 77*fem,
                                height: 77*fem,
                              ),
                            ),
                            SizedBox(
                              width: 10*fem,
                            ),
                            Container(
                              // maskgroup5Tj (515:13)
                              width: 77*fem,
                              height: 77*fem,
                              child: Image.asset(
                                'assets/main-file/images/mask-group-NWy.png',
                                width: 77*fem,
                                height: 77*fem,
                              ),
                            ),
                            SizedBox(
                              width: 10*fem,
                            ),
                            Container(
                              // maskgroupZth (515:18)
                              width: 77*fem,
                              height: 77*fem,
                              child: Image.asset(
                                'assets/main-file/images/mask-group-BeV.png',
                                width: 77*fem,
                                height: 77*fem,
                              ),
                            ),
                            SizedBox(
                              width: 10*fem,
                            ),
                            Container(
                              // maskgroupG2R (515:22)
                              width: 77*fem,
                              height: 77*fem,
                              child: Image.asset(
                                'assets/main-file/images/mask-group-517.png',
                                width: 77*fem,
                                height: 77*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupkrffZnD (LWby7QNjdYZPw6eqJiKrfF)
                      left: 11*fem,
                      top: 540*fem,
                      child: Container(
                        width: 337.07*fem,
                        height: 103.69*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // flashsellTMo (312:96)
                              width: 103.69*fem,
                              height: 103.69*fem,
                              child: Image.asset(
                                'assets/main-file/images/flash-sell-ea1.png',
                                width: 103.69*fem,
                                height: 103.69*fem,
                              ),
                            ),
                            SizedBox(
                              width: 13*fem,
                            ),
                            Container(
                              // flashsellMTB (312:102)
                              width: 103.69*fem,
                              height: 103.69*fem,
                              child: Image.asset(
                                'assets/main-file/images/flash-sell.png',
                                width: 103.69*fem,
                                height: 103.69*fem,
                              ),
                            ),
                            SizedBox(
                              width: 13*fem,
                            ),
                            Container(
                              // flashsellqdF (312:111)
                              width: 103.69*fem,
                              height: 103.69*fem,
                              child: Image.asset(
                                'assets/main-file/images/flash-sell-czq.png',
                                width: 103.69*fem,
                                height: 103.69*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupx3dfwgH (LWbyn3w1JU29EfGDfBX3dF)
                      left: 11*fem,
                      top: 660*fem,
                      child: Container(
                        width: 338*fem,
                        height: 13*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // suitoutfit2hj (312:118)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                              child: Text(
                                'Suit Outfit',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff2a2a2a),
                                ),
                              ),
                            ),
                            Container(
                              // iqT (312:119)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                              child: Text(
                                '\$5848',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff243b97),
                                ),
                              ),
                            ),
                            Container(
                              // suitoutfitcvq (312:121)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                              child: Text(
                                'Suit Outfit',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff2a2a2a),
                                ),
                              ),
                            ),
                            Container(
                              // vRj (312:122)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                              child: Text(
                                '\$1088',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff243b97),
                                ),
                              ),
                            ),
                            Container(
                              // tshirtq2u (312:124)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                              child: Text(
                                'T-Shirt',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff2a2a2a),
                                ),
                              ),
                            ),
                            Text(
                              // 8Gu (312:125)
                              '\$1095',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
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
                      // autogroupfha5Ta5 (LWbyNp6j8SNghUXh6NfhA5)
                      left: 11*fem,
                      top: 647*fem,
                      child: Container(
                        width: 330*fem,
                        height: 10*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // progressbar9xh (312:126)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                              width: 97*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff918bdc),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle9RfK (312:128)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 65*fem,
                                        height: 10*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(10*fem),
                                            color: Color(0xff243b97),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // soldout895WRs (312:129)
                                    left: 4*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 53*fem,
                                        height: 10*fem,
                                        child: Text(
                                          'Sold out: 895',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 8*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // progressbarbCR (312:130)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                              width: 97*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff918bdc),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle9GZT (312:132)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 65*fem,
                                        height: 10*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(10*fem),
                                            color: Color(0xff243b97),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // soldout895mFK (312:133)
                                    left: 4*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 53*fem,
                                        height: 10*fem,
                                        child: Text(
                                          'Sold out: 895',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 8*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // progressbarE8u (312:134)
                              width: 97*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff918bdc),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle9wZ7 (312:136)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 65*fem,
                                        height: 10*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(10*fem),
                                            color: Color(0xff243b97),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // soldout8952qT (312:137)
                                    left: 4*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 53*fem,
                                        height: 10*fem,
                                        child: Text(
                                          'Sold out: 895',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 8*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xffffffff),
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
                    ),
                    Positioned(
                      // autogroup7e7f7M7 (LWbz7Ni98vkWtSZuqR7e7F)
                      left: 11*fem,
                      top: 723*fem,
                      child: Container(
                        width: 337*fem,
                        height: 213*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupdtavQb7 (LWbzQT42JzsTX5MJ5xdTaV)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                              width: 162*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(8*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 1*fem),
                                    blurRadius: 1*fem,
                                  ),
                                ],
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // maskgroup3PB (312:140)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                    width: 162*fem,
                                    height: 150*fem,
                                    child: Image.asset(
                                      'assets/main-file/images/mask-group-bXT.png',
                                      width: 162*fem,
                                      height: 150*fem,
                                    ),
                                  ),
                                  Container(
                                    // itemspriceXp9 (312:145)
                                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // klkpalto3Xb (312:146)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                          child: Text(
                                            'Kışlık palto',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff2a2a2a),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupa9tk7nM (LWbzb2ajMH19sWQEL4a9TK)
                                          margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 7*fem),
                                          width: 138*fem,
                                          height: 13*fem,
                                          child: Text(
                                            '\$8625 ',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff243b97),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // ratingmru (312:151)
                                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // star1gU5 (312:152)
                                                width: 10*fem,
                                                height: 10*fem,
                                                child: Image.asset(
                                                  'assets/main-file/images/star-1-gSH.png',
                                                  width: 10*fem,
                                                  height: 10*fem,
                                                ),
                                              ),
                                              SizedBox(
                                                width: 2*fem,
                                              ),
                                              Container(
                                                // star2BQq (312:153)
                                                width: 10*fem,
                                                height: 10*fem,
                                                child: Image.asset(
                                                  'assets/main-file/images/star-2-EVT.png',
                                                  width: 10*fem,
                                                  height: 10*fem,
                                                ),
                                              ),
                                              SizedBox(
                                                width: 2*fem,
                                              ),
                                              Container(
                                                // star3HTs (312:154)
                                                width: 10*fem,
                                                height: 10*fem,
                                                child: Image.asset(
                                                  'assets/main-file/images/star-3-7LZ.png',
                                                  width: 10*fem,
                                                  height: 10*fem,
                                                ),
                                              ),
                                              SizedBox(
                                                width: 2*fem,
                                              ),
                                              Container(
                                                // star4CKw (312:155)
                                                width: 10*fem,
                                                height: 10*fem,
                                                child: Image.asset(
                                                  'assets/main-file/images/star-4-E7X.png',
                                                  width: 10*fem,
                                                  height: 10*fem,
                                                ),
                                              ),
                                              SizedBox(
                                                width: 2*fem,
                                              ),
                                              Container(
                                                // star5i3P (312:156)
                                                width: 10*fem,
                                                height: 10*fem,
                                                child: Image.asset(
                                                  'assets/main-file/images/star-5-8eR.png',
                                                  width: 10*fem,
                                                  height: 10*fem,
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
                            Container(
                              // autogroupsximps7 (LWbzwMLCbF7ieF3qapsXim)
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                              width: 162*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(8*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 1*fem),
                                    blurRadius: 1*fem,
                                  ),
                                ],
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // maskgroupsKb (312:159)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                    width: 162*fem,
                                    height: 150*fem,
                                    child: Image.asset(
                                      'assets/main-file/images/mask-group-8dj.png',
                                      width: 162*fem,
                                      height: 150*fem,
                                    ),
                                  ),
                                  Container(
                                    // itemspriceZTK (520:67)
                                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 9*fem, 0*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // womensummerdressg29 (520:68)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                          child: Text(
                                            'Women summer Dress',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff2a2a2a),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogrouphqnzAT7 (LWc18bWTuCAsjyfPDHHQnZ)
                                          margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 7*fem),
                                          width: 138*fem,
                                          height: 13*fem,
                                          child: Text(
                                            '\$8625 ',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff243b97),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // ratingEhs (520:73)
                                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // star19K3 (520:74)
                                                width: 10*fem,
                                                height: 10*fem,
                                                child: Image.asset(
                                                  'assets/main-file/images/star-1-ZZw.png',
                                                  width: 10*fem,
                                                  height: 10*fem,
                                                ),
                                              ),
                                              SizedBox(
                                                width: 2*fem,
                                              ),
                                              Container(
                                                // star22dj (520:75)
                                                width: 10*fem,
                                                height: 10*fem,
                                                child: Image.asset(
                                                  'assets/main-file/images/star-2-n3o.png',
                                                  width: 10*fem,
                                                  height: 10*fem,
                                                ),
                                              ),
                                              SizedBox(
                                                width: 2*fem,
                                              ),
                                              Container(
                                                // star3vDK (520:76)
                                                width: 10*fem,
                                                height: 10*fem,
                                                child: Image.asset(
                                                  'assets/main-file/images/star-3.png',
                                                  width: 10*fem,
                                                  height: 10*fem,
                                                ),
                                              ),
                                              SizedBox(
                                                width: 2*fem,
                                              ),
                                              Container(
                                                // star4ppV (520:77)
                                                width: 10*fem,
                                                height: 10*fem,
                                                child: Image.asset(
                                                  'assets/main-file/images/star-4-M97.png',
                                                  width: 10*fem,
                                                  height: 10*fem,
                                                ),
                                              ),
                                              SizedBox(
                                                width: 2*fem,
                                              ),
                                              Container(
                                                // star5Xyo (520:78)
                                                width: 10*fem,
                                                height: 10*fem,
                                                child: Image.asset(
                                                  'assets/main-file/images/star-5-KBs.png',
                                                  width: 10*fem,
                                                  height: 10*fem,
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
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupfc9seoX (LWc27QD9S9kSPYLtpNFc9s)
                      left: 11*fem,
                      top: 951*fem,
                      child: Container(
                        width: 337*fem,
                        height: 213*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupge6zZ9o (LWc2P4RinRQmwA4ENfGe6Z)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                              width: 162*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(8*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 1*fem),
                                    blurRadius: 1*fem,
                                  ),
                                ],
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // maskgroupkEH (312:179)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                    width: 162*fem,
                                    height: 150*fem,
                                    child: Image.asset(
                                      'assets/main-file/images/mask-group-t6R.png',
                                      width: 162*fem,
                                      height: 150*fem,
                                    ),
                                  ),
                                  Container(
                                    // itemspriceRLR (520:91)
                                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 10*fem, 0*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // womensummerdress8Eq (520:92)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                          child: Text(
                                            'Women summer Dress',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff2a2a2a),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupdlvbQTF (LWc2YoeUz7PeMTeuPKdLVB)
                                          margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 7*fem),
                                          width: double.infinity,
                                          height: 13*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // 6qs (520:93)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68*fem, 0*fem),
                                                child: Text(
                                                  '\$8625 ',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xff243b97),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // disableamountzAZ (520:94)
                                                width: 35*fem,
                                                height: double.infinity,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // uYR (520:95)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 35*fem,
                                                          height: 13*fem,
                                                          child: Text(
                                                            '\$8625 ',
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 10*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.2125*ffem/fem,
                                                              color: Color(0xff243b97),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // line1yYH (520:96)
                                                      left: 2*fem,
                                                      top: 7*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 33*fem,
                                                          height: 1*fem,
                                                          child: Container(
                                                            decoration: BoxDecoration (
                                                              color: Color(0xff243b97),
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
                                          // rating4Jq (520:97)
                                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // star1N4d (520:98)
                                                width: 10*fem,
                                                height: 10*fem,
                                                child: Image.asset(
                                                  'assets/main-file/images/star-1-1Ps.png',
                                                  width: 10*fem,
                                                  height: 10*fem,
                                                ),
                                              ),
                                              SizedBox(
                                                width: 2*fem,
                                              ),
                                              Container(
                                                // star2Tbs (520:99)
                                                width: 10*fem,
                                                height: 10*fem,
                                                child: Image.asset(
                                                  'assets/main-file/images/star-2-Scm.png',
                                                  width: 10*fem,
                                                  height: 10*fem,
                                                ),
                                              ),
                                              SizedBox(
                                                width: 2*fem,
                                              ),
                                              Container(
                                                // star3mMf (520:100)
                                                width: 10*fem,
                                                height: 10*fem,
                                                child: Image.asset(
                                                  'assets/main-file/images/star-3-bLq.png',
                                                  width: 10*fem,
                                                  height: 10*fem,
                                                ),
                                              ),
                                              SizedBox(
                                                width: 2*fem,
                                              ),
                                              Container(
                                                // star4TVP (520:101)
                                                width: 10*fem,
                                                height: 10*fem,
                                                child: Image.asset(
                                                  'assets/main-file/images/star-4-zxV.png',
                                                  width: 10*fem,
                                                  height: 10*fem,
                                                ),
                                              ),
                                              SizedBox(
                                                width: 2*fem,
                                              ),
                                              Container(
                                                // star5Aeh (520:102)
                                                width: 10*fem,
                                                height: 10*fem,
                                                child: Image.asset(
                                                  'assets/main-file/images/star-5-aX7.png',
                                                  width: 10*fem,
                                                  height: 10*fem,
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
                            Container(
                              // autogroupzlnhHzD (LWc2so6qgjfHdbBHsNzLNh)
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                              width: 162*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(8*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 1*fem),
                                    blurRadius: 1*fem,
                                  ),
                                ],
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // maskgroupx4m (312:198)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                    width: 162*fem,
                                    height: 150*fem,
                                    child: Image.asset(
                                      'assets/main-file/images/mask-group-s2M.png',
                                      width: 162*fem,
                                      height: 150*fem,
                                    ),
                                  ),
                                  Container(
                                    // itemspricedwb (520:103)
                                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 9*fem, 0*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // womensummerdress99F (520:104)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                          child: Text(
                                            'Women summer Dress',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff2a2a2a),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupfqktRMf (LWc33Hq233o7GewV7QfqKT)
                                          margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 7*fem),
                                          width: double.infinity,
                                          height: 13*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // 7kH (520:105)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68*fem, 0*fem),
                                                child: Text(
                                                  '\$8625 ',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xff243b97),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // disableamountRFB (520:106)
                                                width: 35*fem,
                                                height: double.infinity,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // YKo (520:107)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 35*fem,
                                                          height: 13*fem,
                                                          child: Text(
                                                            '\$8625 ',
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 10*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.2125*ffem/fem,
                                                              color: Color(0xff243b97),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // line1RPb (520:108)
                                                      left: 2*fem,
                                                      top: 7*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 33*fem,
                                                          height: 1*fem,
                                                          child: Container(
                                                            decoration: BoxDecoration (
                                                              color: Color(0xff243b97),
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
                                          // ratinguZf (520:109)
                                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // star1QmK (520:110)
                                                width: 10*fem,
                                                height: 10*fem,
                                                child: Image.asset(
                                                  'assets/main-file/images/star-1-joK.png',
                                                  width: 10*fem,
                                                  height: 10*fem,
                                                ),
                                              ),
                                              SizedBox(
                                                width: 2*fem,
                                              ),
                                              Container(
                                                // star2KdP (520:111)
                                                width: 10*fem,
                                                height: 10*fem,
                                                child: Image.asset(
                                                  'assets/main-file/images/star-2-pCV.png',
                                                  width: 10*fem,
                                                  height: 10*fem,
                                                ),
                                              ),
                                              SizedBox(
                                                width: 2*fem,
                                              ),
                                              Container(
                                                // star3wem (520:112)
                                                width: 10*fem,
                                                height: 10*fem,
                                                child: Image.asset(
                                                  'assets/main-file/images/star-3-7oB.png',
                                                  width: 10*fem,
                                                  height: 10*fem,
                                                ),
                                              ),
                                              SizedBox(
                                                width: 2*fem,
                                              ),
                                              Container(
                                                // star4bDX (520:113)
                                                width: 10*fem,
                                                height: 10*fem,
                                                child: Image.asset(
                                                  'assets/main-file/images/star-4-Btq.png',
                                                  width: 10*fem,
                                                  height: 10*fem,
                                                ),
                                              ),
                                              SizedBox(
                                                width: 2*fem,
                                              ),
                                              Container(
                                                // star52Jq (520:114)
                                                width: 10*fem,
                                                height: 10*fem,
                                                child: Image.asset(
                                                  'assets/main-file/images/star-5-Gbw.png',
                                                  width: 10*fem,
                                                  height: 10*fem,
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
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupcsj5iBf (LWc3xWoLNGvKQTyU26csJ5)
                width: double.infinity,
                height: 213*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // itemEQu (312:215)
                      left: 11*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                        width: 162*fem,
                        height: 213*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0*fem, 1*fem),
                              blurRadius: 1*fem,
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // maskgroupeDj (312:217)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                              width: 162*fem,
                              height: 150*fem,
                              child: Image.asset(
                                'assets/main-file/images/mask-group-kYD.png',
                                width: 162*fem,
                                height: 150*fem,
                              ),
                            ),
                            Container(
                              // itemspricejW5 (520:115)
                              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 9*fem, 0*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // womensummerdressqp1 (520:116)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                    child: Text(
                                      'Women summer Dress',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff2a2a2a),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogrouph5uwvaZ (LWc4FfyQpoewdWhgCBh5uw)
                                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 7*fem),
                                    width: double.infinity,
                                    height: 13*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // dE5 (520:117)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68*fem, 0*fem),
                                          child: Text(
                                            '\$8625 ',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff243b97),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // disableamountWof (520:118)
                                          width: 35*fem,
                                          height: double.infinity,
                                          child: Center(
                                            child: Text(
                                              '\$8625 ',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff243b97),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // ratingaoX (520:121)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // star1Vfb (520:122)
                                          width: 10*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/main-file/images/star-1-q6D.png',
                                            width: 10*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 2*fem,
                                        ),
                                        Container(
                                          // star2byX (520:123)
                                          width: 10*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/main-file/images/star-2-xyT.png',
                                            width: 10*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 2*fem,
                                        ),
                                        Container(
                                          // star3X6V (520:124)
                                          width: 10*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/main-file/images/star-3-ag5.png',
                                            width: 10*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 2*fem,
                                        ),
                                        Container(
                                          // star42ow (520:125)
                                          width: 10*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/main-file/images/star-4-tSy.png',
                                            width: 10*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 2*fem,
                                        ),
                                        Container(
                                          // star5Lpd (520:126)
                                          width: 10*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/main-file/images/star-5-MNd.png',
                                            width: 10*fem,
                                            height: 10*fem,
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
                    ),
                    Positioned(
                      // itemsZf (312:234)
                      left: 186*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                        width: 162*fem,
                        height: 213*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0*fem, 1*fem),
                              blurRadius: 1*fem,
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // maskgroupuWM (312:236)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                              width: 162*fem,
                              height: 150*fem,
                              child: Image.asset(
                                'assets/main-file/images/mask-group-vkV.png',
                                width: 162*fem,
                                height: 150*fem,
                              ),
                            ),
                            Container(
                              // itemspricePwK (520:127)
                              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 9*fem, 0*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // womensummerdressuem (520:128)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                    child: Text(
                                      'Women summer Dress',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff2a2a2a),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogrouphft3CNy (LWc4dq1AJsJXTL9TkvHFT3)
                                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 7*fem),
                                    width: double.infinity,
                                    height: 13*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // uoB (520:129)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68*fem, 0*fem),
                                          child: Text(
                                            '\$8625 ',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff243b97),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // disableamountDJ5 (520:130)
                                          width: 35*fem,
                                          height: double.infinity,
                                          child: Center(
                                            child: Text(
                                              '\$8625 ',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff243b97),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // ratingUUu (520:133)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // star1b3j (520:134)
                                          width: 10*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/main-file/images/star-1-pRK.png',
                                            width: 10*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 2*fem,
                                        ),
                                        Container(
                                          // star2t2q (520:135)
                                          width: 10*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/main-file/images/star-2.png',
                                            width: 10*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 2*fem,
                                        ),
                                        Container(
                                          // star3bC9 (520:136)
                                          width: 10*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/main-file/images/star-3-NTF.png',
                                            width: 10*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 2*fem,
                                        ),
                                        Container(
                                          // star4i1s (520:137)
                                          width: 10*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/main-file/images/star-4-vT7.png',
                                            width: 10*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 2*fem,
                                        ),
                                        Container(
                                          // star5pKo (520:138)
                                          width: 10*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/main-file/images/star-5-C13.png',
                                            width: 10*fem,
                                            height: 10*fem,
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
                    ),
                    Positioned(
                      // mainmanuYmb (312:254)
                      left: 0*fem,
                      top: 107*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 13*fem, 7*fem),
                        width: 360*fem,
                        height: 67*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // homebjs (312:257)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 9*fem),
                              width: 34*fem,
                              height: 43*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // homeWM3 (312:258)
                                    left: 0*fem,
                                    top: 26*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 34*fem,
                                        height: 17*fem,
                                        child: Text(
                                          'Home',
                                          style: SafeGoogleFont (
                                            'Open Sans',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3625*ffem/fem,
                                            color: Color(0xff243b97),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // maskgroupNu3 (312:259)
                                    left: 3*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 30*fem,
                                        height: 30*fem,
                                        child: Image.asset(
                                          'assets/main-file/images/mask-group-4Sq.png',
                                          width: 30*fem,
                                          height: 30*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // cartebf (312:262)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 8*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 30*fem,
                                  height: 42*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // cartw4y (312:263)
                                        left: 5*fem,
                                        top: 25*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 24*fem,
                                            height: 17*fem,
                                            child: Text(
                                              'Cart',
                                              style: SafeGoogleFont (
                                                'Open Sans',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3625*ffem/fem,
                                                color: Color(0xff918bdc),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // maskgroupRF3 (312:264)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 30*fem,
                                            height: 28*fem,
                                            child: Image.asset(
                                              'assets/main-file/images/mask-group-dwB.png',
                                              width: 30*fem,
                                              height: 28*fem,
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
                              // autogroupibqrK5X (LWc53u9PKV6oveLFZAibQR)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                              width: 100*fem,
                              height: 51*fem,
                              child: TextButton(
                                // messageCv1 (312:267)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 49*fem,
                                  height: 42*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // messageWfo (312:268)
                                        left: 0*fem,
                                        top: 25*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 49*fem,
                                            height: 17*fem,
                                            child: Text(
                                              'Message',
                                              style: SafeGoogleFont (
                                                'Open Sans',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3625*ffem/fem,
                                                color: Color(0xff918bdc),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // maskgroupC2q (312:269)
                                        left: 11*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 30*fem,
                                            height: 30*fem,
                                            child: Image.asset(
                                              'assets/main-file/images/mask-group-3JD.png',
                                              width: 30*fem,
                                              height: 30*fem,
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
                              // wishlists8y (312:272)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 9*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 44*fem,
                                  height: 43*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // maskgroup8ah (312:273)
                                        left: 7*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 30*fem,
                                            height: 30*fem,
                                            child: Image.asset(
                                              'assets/main-file/images/mask-group-QTX.png',
                                              width: 30*fem,
                                              height: 30*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // wishlistowj (312:276)
                                        left: 0*fem,
                                        top: 26*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 44*fem,
                                            height: 17*fem,
                                            child: Text(
                                              'Wishlist',
                                              style: SafeGoogleFont (
                                                'Open Sans',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3625*ffem/fem,
                                                color: Color(0xff918bdc),
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
                              // accounttTP (312:277)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // maskgroupBxH (312:279)
                                        margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                                        width: 25*fem,
                                        height: 25*fem,
                                        child: Image.asset(
                                          'assets/main-file/images/mask-group-5G9.png',
                                          width: 25*fem,
                                          height: 25*fem,
                                        ),
                                      ),
                                      Text(
                                        // accoutHEd (312:278)
                                        'Accout',
                                        style: SafeGoogleFont (
                                          'Open Sans',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3625*ffem/fem,
                                          color: Color(0xff918bdc),
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
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}