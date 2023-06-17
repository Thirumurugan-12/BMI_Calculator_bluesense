import 'package:flutter/material.dart';

class LightWid extends StatelessWidget {
  LightWid({required this.colour, this.cardchild, this.onPress});

  final Color colour;
  final Widget? cardchild;
  final VoidCallback? onPress;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          color: colour,
          borderRadius: BorderRadius.circular((10.0)),
        ),
        child: cardchild,
      ),
    );
  }
}
