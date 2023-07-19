import 'package:flutter/cupertino.dart';
import 'package:food/features/onBoarding/onboarding1.dart';
import 'package:get/get.dart';

import '../../../core/utils/Size1.dart';
class splash_bade extends StatefulWidget {
  const splash_bade({super.key});

  @override
  State<splash_bade> createState() => _splash_badeState();
}

class _splash_badeState extends State<splash_bade> with SingleTickerProviderStateMixin {

  AnimationController ? animationController;
  Animation ? animation;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    animationController = AnimationController(vsync: this,duration: Duration(milliseconds: 600));
    animation =Tween<double>(begin: 0.2,end: 1).animate(animationController!);
    animationController!.repeat(reverse: true);
    animationController!.forward();
    goNextoview();
  }
  @override
  Widget build(BuildContext context) {
    Size1().init(context);
    return  Container(
        alignment: Alignment.center,
      child: Column(

        children: [
          Spacer(),
          Spacer(),
          Spacer(),
          // Figma Flutter Generator FruitparlorWidget - TEXT
          // Figma Flutter Generator FruitparlorWidget - TEXT
          AnimatedBuilder(
            animation: animation!,
            builder:(context,_) => Opacity(
              opacity: animation!.value,

              child:  Text('Fruit parlor', textAlign: TextAlign.left, style: TextStyle(
                  color: Color.fromRGBO(255, 255, 255, 1),

                  fontFamily: 'Irish Grover',
                  fontSize: 40,
                  letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                  fontWeight: FontWeight.bold,
                  height: 1

              ),),
            ),
          ),
          Spacer(),

        // Figma Flutter Generator Fruitsveges3Widget - RECTANGLE
        Container(
          alignment: Alignment. bottomLeft,
            margin: EdgeInsets.only(right: 30,top: 50),


            decoration: const BoxDecoration(

            ),
            child: Image.asset('assets/images/ahmed.png'),
    )
        ],
      ),
    );
  }

  void goNextoview() {
    Future.delayed(const Duration(seconds: 3),(){
    Get.to(()=>onboarding(),transition: Transition.fade);

    });
  }
}
