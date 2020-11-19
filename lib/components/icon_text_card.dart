import 'package:flutter/material.dart';
import 'package:happyquestions/styling/dimens.dart';
import 'package:happyquestions/styling/text_style.dart';

class IconTextCard extends StatefulWidget {
  final Icon icon;
  final String text;

  IconTextCard({Key key, this.icon, this.text}) : super(key: key);

  @override
  _IconTextCardState createState() => _IconTextCardState();
}

class _IconTextCardState extends State<IconTextCard> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        child: InkWell(
            child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Column(
              children: [
                widget.icon,
              ],
            ),
            SizedBox(width: Dimens.defaultMarginDouble, height: 0),
            Column(
              children: [
                Text(
                  widget.text,
                  style: TextStyling.normalText,
                )
              ],
            )
          ],
        )),
      ),
    );
  }
}
