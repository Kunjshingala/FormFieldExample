import 'package:flutter/material.dart';

class AlertBox extends StatelessWidget {
  const AlertBox({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () => showDialog<String>(
        context: context,
        builder: (BuildContext context) => AlertDialog(
          title: const Text('Illegal Items'),
          content: const Text(
              'Dangerous Goods / Hazardous Goods /Fireworks \n Fluids E Adhesives /F Paint M Firearms/ Swords Knives. \n Weapons \n- Liva animats MoneyJ Keys /Transferable securitios Pyoe Payment \n - Perishabte gocas . \n  Personal belongings Plants and seods Pornographic material'),
          actions: <Widget>[
            TextButton(
              onPressed: () => Navigator.pop(context, 'OK'),
              child: const Text('OK'),
            ),
          ],
        ),
      ),
      child: const Text(
        'illegal items',
        style: TextStyle(color: Colors.black),
      ),
    );
  }
}
