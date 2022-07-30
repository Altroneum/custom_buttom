import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {Key? key,
      this.title,
      this.textColor,
      this.bgColor,
      this.height,
      this.width,
      this.radius,
      this.icon})
      : super(key: key);
  String? title;
  Color? textColor, bgColor;
  double? height, width, radius;
  Icon? icon;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      width: width,
      child: ElevatedButton(
        onPressed: () {},
        child: icon ??
            Text(
              title ?? 'Default Name',
              style: TextStyle(color: textColor),
            ),
        style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(bgColor),
            shape: MaterialStateProperty.all(RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(radius ?? 4)))),
      ),
    );
  }
}
