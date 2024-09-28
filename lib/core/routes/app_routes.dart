import 'package:dalel_app/features/on_bourding/presention/view/on_boarding_view.dart';
import 'package:go_router/go_router.dart';

import '../../features/splash/presention/view/splash_view.dart';

final GoRouter router = GoRouter(routes:[
  GoRoute(
      path: '/',
      builder: ( context, state) =>
      const SplashView()
  ),
  GoRoute(
      path: '/onboarding',
      builder: ( context, state) =>
      const OnBoardingView()
  ),

]);