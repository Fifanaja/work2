import 'package:flutter/material.dart';

class PhotoWidget extends StatelessWidget {
  const PhotoWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      _buildImageRow(0),
      _buildImageRow(0),
      _buildImageRow(0),
    ]);
  }
}

Widget _buildDecoratedImage() => Expanded(
      child: Container(
        decoration: BoxDecoration(
          border: Border.all(width: 0, color: Colors.white),
          borderRadius: const BorderRadius.all(Radius.circular(4)),
        ),
        margin: const EdgeInsets.all(0),
        child: Row(
          children: [
            const Padding(padding: EdgeInsets.all(6)),
            Image.asset(
              'assets/images/gg.jpg',
              height: 90,
            ),
            const Padding(padding: EdgeInsets.all(6)),
            Image.asset(
              'assets/images/gg.jpg',
              height: 90,
            ),
            const Padding(padding: EdgeInsets.all(6)),
            Image.asset(
              'assets/images/gg.jpg',
              height: 90,
            ),
          ],
        ),
      ),
    );

Widget _buildImageRow(int imageIndex) => Row(
      children: [
        _buildDecoratedImage(),
      ],
    );
Widget _buildGrid() => GridView.extent(
    maxCrossAxisExtent: 150,
    padding: const EdgeInsets.all(4),
    mainAxisSpacing: 4,
    crossAxisSpacing: 4,
    children: _buildGridTileList(30));
List<Container> _buildGridTileList(int count) =>
    List.generate(count, (i) => Container(child: Image.asset('images/gg.jpg')));
