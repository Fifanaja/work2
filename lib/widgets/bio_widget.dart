import 'package:flutter/material.dart';

class BioWidget extends StatelessWidget {
  const BioWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Text(
      "Computer Engineer no money no honey",
      style: TextStyle(
          fontFamily: 'Poppins-Light.ttf',
          fontSize: 16.0,
          color: Colors.black,
          fontWeight: FontWeight.w300,
          decoration: TextDecoration.none),
    );
  }
}
