import 'package:flutter/material.dart';

import 'widgets/sign_in_success_body.dart';

class SignInSuccessScreen extends StatelessWidget {
  const SignInSuccessScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SignInSuccessBody(),
    );
  }
}