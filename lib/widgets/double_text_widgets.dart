import 'package:flutter/material.dart';

import '../utils/app_styles.dart';

class AppDoubleTextWidget extends StatelessWidget {
  final String smallText;
  final String bigText;
  final VoidCallback? ontap;

  const AppDoubleTextWidget({
    Key? key,
    required this.smallText,
    required this.bigText,
    this.ontap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          bigText,
          style: Style.headLineStyle2,
        ),
        InkWell(
          onTap: ontap,
          child: Text(
            smallText,
            style: Style.textStyle.copyWith(color: Style.primaryColor),
          ),
        ),
      ],
    );
  }
}