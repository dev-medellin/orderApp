import 'package:flutter/material.dart';
import 'package:myproject1/widgets/small_text.dart';

class IconAndTextWidget extends StatelessWidget {
  final IconData icon;
  final String iconText;
  final Color iconColor;

  const IconAndTextWidget(
      {super.key,
      required this.icon,
      required this.iconText,
      required this.iconColor});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          width: 20,
        ),
        Icon(
          icon,
          color: iconColor,
        ),
        SizedBox(
          width: 2,
        ),
        SmallText(text: iconText)
      ],
    );
  }
}
