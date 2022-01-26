import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  final Color color;
  ReusableCard({@required this.color});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Card(
        margin: EdgeInsets.all(15),
        color: this.color,
        child: Text(''),
      ),
    );
  }
}
