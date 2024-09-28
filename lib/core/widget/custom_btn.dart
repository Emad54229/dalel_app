import 'package:dalel_app/core/utils/app_color.dart';
import 'package:dalel_app/core/utils/app_textstyel.dart';
import 'package:flutter/material.dart';

class CustomBtn extends StatelessWidget {
  const CustomBtn({super.key, this.color, required this.text});

  final Color? color;
  final String text;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 57,
      child: ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            backgroundColor: color ?? AppColors.primaryColor,
          ),
          child: Text(
           text,
            style: CustomTextStyles.poppins500style24
                .copyWith(fontSize: 18)
                .copyWith(
                    fontWeight: FontWeight.w400, color: AppColors.offWhite),
          )),
    );
  }
}
