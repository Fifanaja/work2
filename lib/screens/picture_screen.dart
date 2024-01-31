import 'package:flutter/material.dart';
import 'package:flutter_masonry_view/flutter_masonry_view.dart';

class PictureScreen extends StatelessWidget {
  PictureScreen({super.key});

  final items = [
    'assets/images/21.jpg',
    'assets/images/22.jpg',
    'assets/images/23.jpg',
    'assets/images/24.jpg',
    'assets/images/25.jpg',
    'assets/images/26.jpg',
  ];

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      //padding: const EdgeInsets.all(8.0), //BottomNavBarScreen
      child: MasonryView(
        listOfItem: items,
        numberOfColumn: 2,
        itemBuilder: (item) {
          return Image.asset(item);
          //MasonryView(
          //listOfItem: items,
          //numberOfColumn: 2,
          //itemBuilder: (item) {
          //return Image.asset(item);
        },
      ),
    );
  }
}
