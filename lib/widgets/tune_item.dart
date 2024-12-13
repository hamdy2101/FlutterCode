import 'package:flutter/material.dart';
import 'package:tune_app/models/tune_mdel.dart';

class TuneItem extends StatelessWidget {
  final TuneModel tuneMdel;
  const TuneItem({super.key, required this.tuneMdel});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () {
          tuneMdel.playSound();
        },
        child: Container(color: tuneMdel.color),
      ),
    );
  }
}
