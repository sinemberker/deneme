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
        // accountfpZ (76:313)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(10*fem),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/main-file/images/account-bg.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupmf3kXbs (LWdekMBr8YceWLKY1UMF3K)
              padding: EdgeInsets.fromLTRB(7*fem, 15*fem, 6*fem, 5*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupxzkqc7X (LWddaP96a6bcMSyJhUXZkq)
                    margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 9*fem, 38*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse3WTo (116:2)
                          margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 10*fem, 0*fem),
                          width: 47*fem,
                          height: 47*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(23.5*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/main-file/images/ellipse-3-bg.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // shaheenuddinahmadaTf (116:3)
                          margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 64*fem, 0*fem),
                          child: Text(
                            'Shaheen Uddin Ahmad',
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
                          // groupeTX (116:12)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 25*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/main-file/images/group.png',
                                width: 25*fem,
                                height: 25*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // topbarJny (524:1608)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 13*fem, 28*fem),
                    width: double.infinity,
                    height: 33*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupsnxm1hP (LWdf9qWi9x79pktYLusnxM)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // We9 (117:20)
                                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 3*fem),
                                child: Text(
                                  '10',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff4e4280),
                                  ),
                                ),
                              ),
                              Text(
                                // preferredlist1L1 (117:15)
                                'Preferred list',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff4e4280),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupi7uq89j (LWdfHR8Qyi6GpKujMRi7Uq)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // d6V (117:21)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                child: Text(
                                  '10',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff4e4280),
                                  ),
                                ),
                              ),
                              Text(
                                // followedstoresj9X (117:17)
                                'Followed stores',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff4e4280),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupqedse1b (LWdfPzmnPxhCgwb1HQqeDs)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // afw (117:22)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 3*fem),
                                child: Text(
                                  '10',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff4e4280),
                                  ),
                                ),
                              ),
                              Text(
                                // voucherlist5Mo (117:19)
                                'Voucher List',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff4e4280),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupee6hbqw (LWddoTbe89BnWGP2duEE6H)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 8.65*fem, 14*fem),
                    width: double.infinity,
                    height: 21*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // yourorderlistJVT (120:2)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 145*fem, 0*fem),
                          child: Text(
                            'Your Order list',
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
                          // seeallC53 (524:1609)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // seeallKvM (120:3)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 6*fem, 0*fem),
                                child: Text(
                                  'See All',
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
                                // vectordAM (120:6)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: 12.35*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/main-file/images/vector-uZw.png',
                                  width: 12.35*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupnvh77bK (LWde2TDzPjAH4fqvenNVH7)
                    margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 19*fem, 5*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // maskgroup1wb (120:20)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0.09*fem),
                          width: 25*fem,
                          height: 29.91*fem,
                          child: Image.asset(
                            'assets/main-file/images/mask-group-TdF.png',
                            width: 25*fem,
                            height: 29.91*fem,
                          ),
                        ),
                        Container(
                          // maskgroupu1P (120:23)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                          width: 30*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/main-file/images/mask-group-Gz1.png',
                            width: 30*fem,
                            height: 30*fem,
                          ),
                        ),
                        Container(
                          // maskgroupnay (120:26)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67*fem, 0*fem),
                          width: 30*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/main-file/images/mask-group-MDf.png',
                            width: 30*fem,
                            height: 30*fem,
                          ),
                        ),
                        Container(
                          // maskgroupgAZ (120:29)
                          width: 30*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/main-file/images/mask-group-WUV.png',
                            width: 30*fem,
                            height: 30*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupxmkkaWq (LWdeFN29NrX62fMzk7xMKK)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 4*fem, 18*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          // topayV81 (120:10)
                          'To pay',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff4e4280),
                          ),
                        ),
                        SizedBox(
                          width: 28*fem,
                        ),
                        Text(
                          // tosendn77 (120:11)
                          'To send',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff4e4280),
                          ),
                        ),
                        SizedBox(
                          width: 28*fem,
                        ),
                        Text(
                          // toreceivegTP (120:12)
                          'To receive',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff4e4280),
                          ),
                        ),
                        SizedBox(
                          width: 28*fem,
                        ),
                        Text(
                          // reviewnWR (120:14)
                          'Review',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff4e4280),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupydmxJzZ (LWdeUGpJMystzet4qTYDMX)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 8.65*fem, 13*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // trackpackages29s (129:2)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 134*fem, 0*fem),
                          child: Text(
                            'Track packages',
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
                          // seealliYV (524:1611)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // seealldvM (524:1612)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 6*fem, 0*fem),
                                child: Text(
                                  'See All',
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
                                // vector8cD (524:1613)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: 12.35*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/main-file/images/vector-pYd.png',
                                  width: 12.35*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // maskgroupcXP (129:8)
                    padding: EdgeInsets.fromLTRB(19*fem, 8*fem, 9*fem, 14*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup1yj56Bf (LWdgAJqHN5zNLaUaQt1yJ5)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.65*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupoavs13j (LWaVKcpeGL3xHsYnntoAVs)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                width: 70*fem,
                                height: 69.35*fem,
                                child: Image.asset(
                                  'assets/main-file/images/auto-group-oavs.png',
                                  width: 70*fem,
                                  height: 69.35*fem,
                                ),
                              ),
                              Container(
                                // autogroupj4artdK (LWdgLZ3DGXfLKMkCxoj4aR)
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupub9fpms (LWdgUiUH5VxETpPBS8UB9F)
                                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 5*fem),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // delevarycompletewbb (129:14)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                            child: Text(
                                              'Delevary Complete',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff243b97),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // vectorEKo (129:16)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 41.74*fem, 0*fem),
                                            width: 9.26*fem,
                                            height: 15*fem,
                                            child: Image.asset(
                                              'assets/main-file/images/vector-mLy.png',
                                              width: 9.26*fem,
                                              height: 15*fem,
                                            ),
                                          ),
                                          Text(
                                            // apr31jGZ (129:15)
                                            '13: 15 Apr 31',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff2a2a2a),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // jasoversizedFVo (129:11)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                      child: Text(
                                        'Jas Oversized',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff243b97),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // loremipsumloremipsumissimplydu (129:13)
                                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 230*fem,
                                      ),
                                      child: Text(
                                        'Lorem Ipsum, Lorem Ipsum is simply dummy text of the printing and typesetting industry.',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff4f4f4f),
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
                          // group91aAh (129:20)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                          width: 40*fem,
                          height: 3*fem,
                          child: Image.asset(
                            'assets/main-file/images/group-91.png',
                            width: 40*fem,
                            height: 3*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // image13G3X (129:33)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
              width: 360*fem,
              height: 155*fem,
              child: Image.asset(
                'assets/main-file/images/image-13.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // mainmanuYmj (524:1614)
              padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 13*fem, 7*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // home2gu (524:1617)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 9*fem),
                    width: 34*fem,
                    height: 43*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // homeXtZ (524:1618)
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
                                  color: Color(0xff918bdc),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // maskgroupoLH (524:1619)
                          left: 3*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 30*fem,
                              height: 30*fem,
                              child: Image.asset(
                                'assets/main-file/images/mask-group-Jgu.png',
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
                    // cartT9w (524:1622)
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
                              // cart81B (524:1623)
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
                              // maskgroupaNy (524:1624)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 30*fem,
                                  height: 28*fem,
                                  child: Image.asset(
                                    'assets/main-file/images/mask-group-kLV.png',
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
                    // autogroup6kfxFzu (LWdi8qNnZ3v1AFEgn36kfX)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                    width: 100*fem,
                    height: 51*fem,
                    child: TextButton(
                      // message9aV (524:1627)
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
                              // message3vm (524:1628)
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
                              // maskgroupui5 (524:1629)
                              left: 11*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 30*fem,
                                  height: 30*fem,
                                  child: Image.asset(
                                    'assets/main-file/images/mask-group-1oj.png',
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
                    // wishlistnms (524:1632)
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
                              // maskgroupGh3 (524:1633)
                              left: 7*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 30*fem,
                                  height: 30*fem,
                                  child: Image.asset(
                                    'assets/main-file/images/mask-group-Bvu.png',
                                    width: 30*fem,
                                    height: 30*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // wishlistNEH (524:1636)
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
                    // accountqtZ (524:1637)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // maskgroupZpZ (524:1639)
                          margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                          width: 25*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/main-file/images/mask-group-U77-28d.png',
                            width: 25*fem,
                            height: 25*fem,
                          ),
                        ),
                        Text(
                          // accout4WR (524:1638)
                          'Accout',
                          style: SafeGoogleFont (
                            'Open Sans',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3625*ffem/fem,
                            color: Color(0xff243b97),
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