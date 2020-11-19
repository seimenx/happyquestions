import 'package:flutter/material.dart';
import 'package:happyquestions/styling/dimens.dart';

class TextStyling {
  static const TextStyle normalText = TextStyle(
    color: Colors.black,
    fontSize: Dimens.normalText
  );


  static const TextStyle accentText = TextStyle(
    color: Colors.blueGrey,
    fontSize: Dimens.smallText

  );

  static const TextStyle smallLabel = TextStyle(
      color: Colors.blueGrey,
      fontSize: Dimens.extraSmallText
  );

  static const TextStyle defaultLabel = TextStyle(
      color: Colors.black,
      fontSize: Dimens.margeText
  );
}