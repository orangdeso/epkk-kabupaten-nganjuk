import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TypographyStyles extends StatelessWidget {
  static const String fontFamily = 'DMSans';

  final String text;
  final TextStyle style;
  final TextAlign textAlign;
  final TextOverflow overflow;
  final int? maxlines;
  final Color? color;

  TypographyStyles.h1(
    this.text, {
    super.key,
    this.textAlign = TextAlign.start,
    this.overflow = TextOverflow.ellipsis,
    this.maxlines,
    this.color,
  }) : style = TextStyle(
          fontFamily: fontFamily,
          fontSize: 32.sp,
          fontWeight: FontWeight.bold,
          color: color,
        );
        
  TypographyStyles.button(
    this.text, {
    super.key,
    this.textAlign = TextAlign.start,
    this.overflow = TextOverflow.ellipsis,
    this.maxlines,
    this.color,
  }) : style = TextStyle(
          fontFamily: fontFamily,
          fontSize: 18.sp,
          fontWeight: FontWeight.bold,
          color: color,
        );

  TypographyStyles.bodyCaptionReguler(
    this.text, {
    super.key,
    this.textAlign = TextAlign.start,
    this.overflow = TextOverflow.ellipsis,
    this.maxlines,
    this.color,
  }) : style = TextStyle(
          fontFamily: fontFamily,
          fontSize: 16.sp,
          fontWeight: FontWeight.w400,
          color: color,
        );

  TypographyStyles.bodyCaptionMedium(
    this.text, {
    super.key,
    this.textAlign = TextAlign.start,
    this.overflow = TextOverflow.ellipsis,
    this.maxlines,
    this.color,
  }) : style = TextStyle(
          fontFamily: fontFamily,
          fontSize: 16.sp,
          fontWeight: FontWeight.w500,
          color: color,
        );

  TypographyStyles.bodyCaptionSemiBold(
    this.text, {
    super.key,
    this.textAlign = TextAlign.start,
    this.overflow = TextOverflow.ellipsis,
    this.maxlines,
    this.color,
  }) : style = TextStyle(
          fontFamily: fontFamily,
          fontSize: 16.sp,
          fontWeight: FontWeight.w600,
          color: color,
        );

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: style,
      textAlign: textAlign,
      overflow: overflow,
      maxLines: maxlines,
    );
  }
}
