import 'package:aallithioo/src/app/themes/color.dart';
import 'package:aallithioo/src/app/themes/size.dart';
import 'package:aallithioo/src/app/widgets/custom_border.dart';
import 'package:aallithioo/src/app/widgets/custom_padding.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconButtonWithCounter extends StatelessWidget {
  const IconButtonWithCounter({
    Key? key,
    required this.svgSrc,
    this.numOfItem = 0,
    required this.press,
  }) : super(key: key);

  final String svgSrc;
  final int numOfItem;
  final GestureTapCallback press;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      borderRadius: kBorderRadiusHuge * 2,
      onTap: press,
      child: Stack(
        clipBehavior: Clip.none,
        children: [
          Container(
            padding: kPaddingAllSmall,
            height: kSizeSmall * 2,
            width: kSizeSmall * 2,
            decoration: BoxDecoration(
              color: kGreyColorShade50.withOpacity(0.1),
              shape: BoxShape.circle,
            ),
            child: SvgPicture.asset(
              svgSrc,
              height: kSizeSmall,
              width: kSizeSmall,
            ),
          ),
        ],
      ),
    );
  }
}
