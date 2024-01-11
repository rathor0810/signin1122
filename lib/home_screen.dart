import 'package:flutter/material.dart';
import 'package:signin1122/widgets/gredient_button.dart';
import 'package:signin1122/widgets/social_button.dart';
import 'package:signin1122/widgets/text_fields_forms.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Image.asset('assets/images/signin_balls.png'),
              const Text(
                'Sign. in',
                style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 50),
              const SocialButton(
                  iconpath: 'assets/svgs/g_logo.svg',
                  label: 'Continue with google'),
              SizedBox(
                height: 20,
              ),
              const SocialButton(
                iconpath: 'assets/svgs/f_logo.svg',
                label: 'Continue with facebook',
                horizontalPadding: 90,
              ),
              const SizedBox(height: 20),
              const Center(
                child: Text(
                  'or',
                  style: TextStyle(fontSize: 18),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const TextFieldsforms(
                hintText: 'Email',
              ),
              const SizedBox(
                height: 15,
              ),
              const TextFieldsforms(
                hintText: 'Password',
              ),
              const SizedBox(
                height: 20,
              ),
              const GradientButton()
            ],
          ),
        ),
      ),
    );
  }
}
