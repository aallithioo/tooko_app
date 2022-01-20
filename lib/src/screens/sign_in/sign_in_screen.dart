import 'package:aallithioo/src/app/widgets/custom_appbar.dart';
import 'package:flutter/material.dart';

import 'widgets/sign_in_body.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SignInBody(),
    );
  }
}
