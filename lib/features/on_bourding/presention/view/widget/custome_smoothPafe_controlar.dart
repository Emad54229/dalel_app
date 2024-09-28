
import 'package:dalel_app/core/utils/app_color.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class customSmoothPageIndecator extends StatelessWidget {
  const customSmoothPageIndecator({
    super.key,
    required PageController controller,
  }) : _controller = controller;

  final PageController _controller;

  @override
  Widget build(BuildContext context) {
    return SmoothPageIndicator(controller: _controller, count: 3,
      effect: ExpandingDotsEffect(
          activeDotColor: AppColors.deepBrown,
          dotHeight: 6,
          dotWidth: 12
      ),
    );
  }
}
