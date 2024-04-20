import 'dart:developer';
import 'package:flutter/material.dart';
import '../../common/constants/app_colors.dart';
import '../../common/constants/app_text_styles.dart';
import '../../common/widgets/primary_button.dart';

class OnboardingPage extends StatelessWidget {
  const OnboardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Align(
        child: Column(
          children: [
            Expanded(
              flex: 2,
              child: Image.asset('assets/images/cha.png'),
            ),
            Text(
              'Chá & Benefícios',
              style: AppTextStyles.mediumText.copyWith(
                color: const Color.fromARGB(255, 69, 92, 72),
              ),
            ),
            Text(
              'Descruba o poder do chá para a sua saúde.',
              style: AppTextStyles.mediumText.copyWith(
                color: const Color.fromARGB(255, 69, 92, 72),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: PrimaryButton(
                text: 'App Chá',
                onPressed: () {},
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 0, right: 0, top: 0, bottom: 16.0),
              child: CustomTextButton(),
            ),
          ],
        ),
      ),
    );
  }
}

class CustomTextButton extends StatelessWidget {
  const CustomTextButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(//Dequitar o toque
      onTap: () => log('message'),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Já tem sua conta? ',
              style: AppTextStyles.smallText.copyWith(
                color: AppColors.grey,
              )),
          Text(
            'Cadastre-se',
            style: AppTextStyles.smallText.copyWith(
              color: AppColors.purple,
            ),
          ),
        ],
      ),
    );
  }
}
