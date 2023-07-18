import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'features/splash/splashdart.dart';


void main() {
  runApp(const first());
}


class first extends StatelessWidget {
  const first({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: splash(),
    );
  }
}

