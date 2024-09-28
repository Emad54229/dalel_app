import 'package:dalel_app/core/utils/app_strings.dart';
import 'package:dalel_app/core/utils/app_textstyel.dart';
import 'package:dalel_app/core/widget/custom_btn.dart';
import 'package:dalel_app/features/on_bourding/presention/view/widget/on_boarding_view_body.dart';
import 'package:flutter/material.dart';

class OnBoardingView extends StatelessWidget {
  const OnBoardingView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          physics: BouncingScrollPhysics(),
          children: [
            const SizedBox(height: 40,),
            Align(
              alignment: Alignment.centerRight,
              child: Text(
                AppStrings.skip,
                style: CustomTextStyles.poppins300style16
                    .copyWith(fontWeight: FontWeight.w400),
              ),
            ),
            OnBoardingViewBody(),
            const SizedBox(height: 80,),
            CustomBtn(text: AppStrings.next,),
            const SizedBox(height: 17,)
          ],
        ),
      ),
    );
  }
}
