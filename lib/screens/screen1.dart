import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:challange/constants.dart';
class SurahFateha extends StatelessWidget {
  const SurahFateha({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(

      child:
        SvgPicture.asset(assetsSafha[0],fit: BoxFit.contain,),

    );
  }
}
