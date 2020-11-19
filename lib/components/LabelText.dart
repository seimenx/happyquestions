import 'package:flutter/material.dart';
import 'package:happyquestions/styling/text_style.dart';

class LabelText extends StatefulWidget {

  final String label;
  final String text;

  LabelText({Key key, this.label, this.text}) : super(key: key);

  @override
  _LabelTextState createState() => _LabelTextState();
}

class _LabelTextState extends State<LabelText> {

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            Text(widget.label, style: TextStyling.smallLabel),
          ],
        ),
        Row(
          children: [
            Text(
              widget.text,
              style: TextStyling.defaultLabel,
            )
          ],
        )
      ],
    );
  }
}
