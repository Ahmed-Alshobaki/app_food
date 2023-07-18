import 'package:flutter/material.dart';
import 'package:food/features/splash/widgets/splash_bade.dart';

class splash extends StatelessWidget {
  const splash({super.key});

  @override
  Widget build(BuildContext context) {

    return const Scaffold(
      backgroundColor: Color(0xffFFA800),

      body: splash_bade(),

    );
  }
}
