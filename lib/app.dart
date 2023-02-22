import 'package:flutter/material.dart';
import 'package:quoteapp/config/themes/app_theme.dart';
import 'package:quoteapp/core/utils/app_strings.dart';
import 'package:quoteapp/features/random_quote/presentation/screens/quote_screen.dart';
import 'package:quoteapp/features/hero_animation_screen/presentation/pages/hero_animation.dart';
class QuoteApp extends StatelessWidget {
  const QuoteApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: AppStrings.appName,
      debugShowCheckedModeBanner: false,
      theme: appTheme(),
      home: const HeroAnimationScreen(),
    );
  }
}
