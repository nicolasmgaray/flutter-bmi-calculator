import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  const ReusableCard({@required this.color, this.cardChild, this.tapAction});

  final Widget cardChild;
  final Color color;
  final Function tapAction;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: tapAction,
      child: Container(
        child: cardChild,
        decoration: BoxDecoration(
            color: color, borderRadius: BorderRadius.circular(15)),
        margin: EdgeInsets.all(15),
      ),
    );
  }
}
