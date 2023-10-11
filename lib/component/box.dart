import 'package:flutter/material.dart';

class Box extends StatelessWidget {
  Box({this.height, required this.width});

  late final double? height;
  late final double width;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      width: width,
    );
  }
}
