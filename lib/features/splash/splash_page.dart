import 'package:app_cha/common/constants/app_colors.dart';
import 'package:app_cha/common/constants/app_text_styles.dart';
import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: AppColors.greeGradient),
        ),
        child: Text(
          'Poder do Chá',
          style: AppTextStyles.bigText
              .copyWith(color: const Color.fromARGB(255, 183, 226, 189)),
        ),
      ),
    );
  }
}
