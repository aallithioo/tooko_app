import 'package:firebase_auth/firebase_auth.dart';

import '../../../../app/routes/route.dart';

import '../../../../app/widgets/custom_padding.dart';
import '../../../../app/widgets/custom_sizebox.dart';
import '../../../../app/widgets/custom_snackbar.dart';

import 'profile_pic.dart';
import 'profile_menu.dart';

import 'package:google_sign_in/google_sign_in.dart';
import 'package:flutter/material.dart';

class ProfileBody extends StatelessWidget {
  const ProfileBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: kPaddingSymetricVerticalLarge,
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                kSizeBoxVerticalMedium,
                const ProfilePic(),
                const SizedBox(height: 20),
                Text(
                  FirebaseAuth.instance.currentUser!.displayName ?? 'Guest',
                  style: Theme.of(context).textTheme.headline6,
                ),
                const SizedBox(height: 20),
                ProfileMenu(
                  text: "My Account",
                  icon: "assets/icons/User Icon.svg",
                  press: () => ScaffoldMessenger.of(context).showSnackBar(
                    kSnackBar(
                      'Feature are not available yet!',
                    )!,
                  ),
                ),
                ProfileMenu(
                  text: "Notifications",
                  icon: "assets/icons/Bell.svg",
                  press: () => ScaffoldMessenger.of(context).showSnackBar(
                    kSnackBar(
                      'Feature are not available yet!',
                    )!,
                  ),
                ),
                ProfileMenu(
                  text: "Settings",
                  icon: "assets/icons/Settings.svg",
                  press: () => ScaffoldMessenger.of(context).showSnackBar(
                    kSnackBar(
                      'Feature are not available yet!',
                    )!,
                  ),
                ),
                ProfileMenu(
                  text: "Help Center",
                  icon: "assets/icons/Question mark.svg",
                  press: () => ScaffoldMessenger.of(context).showSnackBar(
                    kSnackBar(
                      'Feature are not available yet!',
                    )!,
                  ),
                ),
                ProfileMenu(
                  text: "Log Out",
                  icon: "assets/icons/Log out.svg",
                  press: () {
                    GoogleSignIn().signOut();
                    Navigator.pushReplacementNamed(
                      context,
                      Routes.signIn,
                    );
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
