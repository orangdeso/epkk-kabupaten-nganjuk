import 'package:e_pkk_nganjuk/commons/constants/colors.dart';
import 'package:e_pkk_nganjuk/commons/constants/typography.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ButtonFill extends StatefulWidget {
  final String text;
  final Color textColor;
  final VoidCallback onPressed;

  const ButtonFill({
    Key? key,
    required this.text,
    required this.textColor,
    required this.onPressed,
  }) : super(key: key);

  @override
  State<ButtonFill> createState() => _ButtonFillState();
}

class _ButtonFillState extends State<ButtonFill> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: ElevatedButton(
        onPressed: widget.onPressed,
        style: ElevatedButton.styleFrom(
          backgroundColor: BrandColors.brandPrimary,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30.r),
          ),
        ),
        child: Padding(
          padding: EdgeInsets.symmetric(vertical: 10.h),
          child: TypographyStyles.button(
            widget.text,
            color: widget.textColor,
          ),
        ),
      ),
    );
  }
}
