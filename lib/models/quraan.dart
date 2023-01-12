import 'package:flutter/cupertino.dart';
import 'package:flutter_svg/svg.dart';

import '../constants.dart';

class Quraan {
  Widget getSurahPage(){
    if(assetsSafha.length>0){
      for(int i =0;i<=assetsSafha.length-1;i++){
        return SvgPicture.asset(assetsSafha[i]);
      }
    }
   return Text('Failed to load');


  }
}