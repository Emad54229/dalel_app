import 'package:dalel_app/core/utils/app_textstyel.dart';
import 'package:dalel_app/generated/assets.dart';
import 'package:flutter/material.dart';

import 'custome_smoothPafe_controlar.dart';

class OnBoardingViewBody extends StatelessWidget {
  OnBoardingViewBody({super.key});

  final PageController _controller = PageController();

  @override
  Widget build(BuildContext context) {
    return SizedBox(height: 500,
      child: PageView.builder(
         physics: BouncingScrollPhysics(),
          controller: _controller,
          itemCount: 3,
          itemBuilder: (context, index) {
            return Column(
              children: [
                Container(
                  width: 343,
                  height: 290,
                  decoration:const  BoxDecoration(
                      image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage(Assets.imagesOnBoarding1),
                  )),
                ),
                const SizedBox(
                  height: 18,
                ),
                customSmoothPageIndecator(controller: _controller),
                const SizedBox(
                  height: 32,
                ),
             const    Text(
                  'Explore The history withDalel Explore The history withDalel Explore The history withDalel Explore The history withDalel in a smart way',
                  style: CustomTextStyles.poppins500style24,
                  textAlign: TextAlign.center,
                  maxLines: 2,
               overflow: TextOverflow.ellipsis,
                ),
                const SizedBox(
                  height: 16,
                ),
                const Text(
                  'Using our app’s history librariesyou can find many historical periods ',
                  style: CustomTextStyles.poppins300style16,
                  textAlign: TextAlign.center,
                  maxLines: 2,
                ),
              ],
            );
          }),
    );
  }
}
