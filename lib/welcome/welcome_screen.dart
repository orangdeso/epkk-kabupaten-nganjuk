import 'package:e_pkk_nganjuk/_core/button_fill.dart';
import 'package:e_pkk_nganjuk/_core/button_outline.dart';
import 'package:e_pkk_nganjuk/commons/constants/colors.dart';
import 'package:e_pkk_nganjuk/commons/constants/typography.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

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
                  TypographyStyles.h1(
                    "Masuk",
                    color: TextColors.grey700,
                  ),
                  SizedBox(
                    height: 10.h,
                  ),
                  TypographyStyles.bodyCaptionReguler(
                    "Silahkan pilih button masuk sebagai pengguna desa atau kecamatan untuk melanjutkan ke proses selanjutnya",
                    color: TextColors.grey600,
                    textAlign: TextAlign.center,
                    maxlines: 3,
                  )
                ],
              ),
            ),
          ),
        ),
      ),
      bottomNavigationBar: Container(
        padding: EdgeInsets.symmetric(vertical: 28.h, horizontal: 16.w),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            ButtonFill(
              text: 'Masuk sebagai Desa',
              textColor: Colors.white,
              onPressed: () {},
            ),
            SizedBox(
              height: 10.h,
            ),
            ButtonOutline(
              text: 'Masuk sebagai Kecamatan',
              textColor: BrandColors.brandPrimary,
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
