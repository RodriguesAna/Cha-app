import 'package:app_cha/common/constants/app_text_styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter//src/widgets/framework.dart';


class SignUpPage extends StatefulWidget {
  const SignUpPage({super.key});

  @override
  Widget builder(BuildContext context) {
    return Scaffold(
      body: Column( 
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text(
              'Professora Gelzieny',
              style: AppTextStyles.mediumText.copyWith(
              color: const Color.fromARGB(255, 69, 92, 72),
              ),
            ),
            Text(
              '1º Avaliação - Programção para Dispositivos Móveis.',
              style: AppTextStyles.mediumText.copyWith(
                color: const Color.fromARGB(255, 69, 92, 72),
              ),
            ),
            Expanded(
              child: Image.asset(
                'assets/images/cha2.png',
          ),
          ),
        ],
      ),
    );
  }
