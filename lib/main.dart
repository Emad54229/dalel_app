import 'package:dalel_app/core/utils/app_color.dart';
import 'package:flutter/material.dart';

import 'core/routes/app_routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      theme: ThemeData(scaffoldBackgroundColor: AppColors.offWhite),
      routerConfig: router,
      debugShowCheckedModeBanner: false,
    );
  }
}
