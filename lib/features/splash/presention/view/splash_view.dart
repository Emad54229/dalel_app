import 'package:dalel_app/core/function/navigation.dart';
import 'package:dalel_app/core/utils/app_strings.dart';
import 'package:dalel_app/core/utils/app_textstyel.dart';
import 'package:flutter/material.dart';

class SplashView extends StatefulWidget {
  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  @override
  void initState() {
 delayedNavigate(context);
    super.initState();
  }




  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Center(
          child: Text(AppStrings.appName,style: CustomTextStyles.pacifico400style64,),
        ),
      ),
    );
  }
}
void delayedNavigate(context) {
  Future.delayed(
      const Duration(seconds: 2),(){
    customeNavigate(context,'/onboarding');
  }
  );
}