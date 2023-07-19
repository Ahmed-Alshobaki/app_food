import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

import '../../core/utils/Size1.dart';
class body_1 extends StatelessWidget {
  const body_1({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        // Figma Flutter Generator SkipWidget - TEXT
        Positioned(
          top: Size1.defaultSize! *10,

          right: 32,
          child: Text('Skip', textAlign: TextAlign.left, style: TextStyle(
              color: Color.fromRGBO(0, 0, 0, 1),
              fontFamily: 'Inter',
              fontSize: 22,
              letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
              fontWeight: FontWeight.normal,
              height: 1
          ),),
        )
      ],
    );
  }
}
