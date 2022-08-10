import 'package:flutter/material.dart';

class DotWidget extends StatelessWidget {
  const DotWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: const Color(0xffFF2D55).withOpacity(0.32),
        shape: BoxShape.circle,
      ),
      padding: const EdgeInsets.all(4.0),
      child: Container(
        height: 12,
        width: 12,
        decoration: const BoxDecoration(
          color: Color(0xffFF2D55),
          shape: BoxShape.circle,
        ),
      ),
    );
  }
}
