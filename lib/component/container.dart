import 'package:flutter/material.dart';

class Heading extends StatelessWidget {
  Heading({super.key, required String heading}) {
    this.heading = heading;
  }
  late final String heading;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(5),
      ),
      alignment: Alignment.center,
      height: 100,
      width: double.infinity,
      child: Text(
        heading,
        style: const TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 20,
        ),
      ),
    );
  }
}
