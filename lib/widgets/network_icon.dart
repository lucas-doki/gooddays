import 'package:flutter/material.dart';
import 'package:gooddays/constants/app_images.dart';

class NetworkIcon extends StatelessWidget {
  const NetworkIcon({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          height: 50,
          width: 50,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50),
            image: DecorationImage(
              image: AssetImage(AppImages.faceLogo),
            ),
          ),
        ),
        SizedBox(
          width: 20,
        ),
        Container(
          height: 50,
          width: 50,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50),
            image: DecorationImage(
              image: AssetImage(AppImages.twitterLogo),
            ),
          ),
        ),
        SizedBox(
          width: 20,
        ),
        Container(
          height: 50,
          width: 50,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50),
            image: DecorationImage(
              image: AssetImage(AppImages.googleLogo),
            ),
          ),
        ),
      ],
    );
  }
}
