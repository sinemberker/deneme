import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/main-file/splash-screen.dart';
// import 'package:myapp/main-file/home.dart';
// import 'package:myapp/main-file/home-rp5.dart';
// import 'package:myapp/main-file/category.dart';
// import 'package:myapp/main-file/subcategory.dart';
// import 'package:myapp/main-file/selectedsubcategory.dart';
// import 'package:myapp/main-file/selectlocation.dart';
// import 'package:myapp/main-file/product-detailsshowingpage.dart';
// import 'package:myapp/main-file/product-detailsfullpage.dart';
// import 'package:myapp/main-file/checkout.dart';
// import 'package:myapp/main-file/login.dart';
// import 'package:myapp/main-file/register.dart';
// import 'package:myapp/main-file/forget-password.dart';
// import 'package:myapp/main-file/checkout-DWu.dart';
// import 'package:myapp/main-file/account.dart';
// import 'package:myapp/main-file/setting.dart';
// import 'package:myapp/main-file/setting-boB.dart';
// import 'package:myapp/main-file/change-password.dart';
// import 'package:myapp/main-file/messages.dart';
// import 'package:myapp/main-file/wishlist.dart';
// import 'package:myapp/assets/frame-1.dart';
// import 'package:myapp/symbols/button.dart';
// import 'package:myapp/symbols/icon.dart';
// import 'package:myapp/symbols/add-to-cart-btn.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
