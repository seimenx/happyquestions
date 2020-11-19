import 'package:flutter/material.dart';
import 'package:happyquestions/app/string_resources.dart';
import 'package:happyquestions/components/LabelText.dart';
import 'package:happyquestions/components/icon_text_card.dart';
import 'package:happyquestions/styling/dimens.dart';

class Home extends StatelessWidget {

  void onTap() {

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(StringResources.AppTitle),
      ),
      body: Container(
        child: Column(
          children: [
            Expanded(
              flex: 1,
              child: Container(
                color: Colors.grey,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [CircleAvatar(
                        backgroundColor: Colors.black,
                        child: Text('PP'),
                      )],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Column(
                          children: [
                            LabelText(label: StringResources.TogetherLabel, text: '234 days')
                          ],
                        ),
                        Column(
                          children: [
                            LabelText(label: StringResources.TogetherLabel, text: '123 days')
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: Dimens.extraLargeMargin,
                    child: Expanded(child: IconTextCard(icon: Icon(Icons.play_arrow, size: Dimens.normalIcon,), text: 'Play Quiz',))),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    color: Colors.blue,
                  )
                ],
              ),
            )
          ] ,
        ),
      )
    );
  }
}

