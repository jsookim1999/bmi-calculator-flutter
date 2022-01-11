import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  final Color clr;
  final Widget cardChild;

  ReusableCard({@required this.clr, this.cardChild}); // constructor

  @override
  Widget build(BuildContext context) {
    return Container(
      child: cardChild,
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        color: clr,
        borderRadius: BorderRadius.circular(10),
      ),
    );
  }
}
