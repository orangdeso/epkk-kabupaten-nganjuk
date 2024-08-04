import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_svg/svg.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.symmetric(vertical: 16.h, horizontal: 16.h),
            child: Center(
              child: Column(
                children: [
                  Image.asset(
                    'assets/images/ilustrasi1.png',
                    width: 231.w,
                    height: 295.h,
                  ),
                  SizedBox(
                    height: 40.h,
                  ),
                  Text("data")
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
