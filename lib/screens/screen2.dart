import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:challange/constants.dart';
class SurahBaqara1 extends StatelessWidget {
  const SurahBaqara1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child:
      SvgPicture.asset(assetsSafha[1]),

    );
  }
}