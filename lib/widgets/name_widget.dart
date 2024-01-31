import 'package:flutter/material.dart';

class NameWidget extends StatelessWidget {
  const NameWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Text(
      "Muhammad lovely Naruto",
      style: TextStyle(
          fontFamily: 'Poppins-thin.ttf',
          fontSize: 24.0,
          color: Colors.black,
          fontWeight: FontWeight.w500,
          decoration: TextDecoration.none),
    );
  }
}
