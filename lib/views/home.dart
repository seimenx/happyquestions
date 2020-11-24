import 'package:flutter/material.dart';
import 'package:happyquestions/app/string_resources.dart';
import 'package:happyquestions/components/LabelText.dart';
import 'package:happyquestions/styling/dimens.dart';

class Home extends StatelessWidget {
  void onTap() {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
          child: Container(
            child: Column(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    color: Theme.of(context).accentColor,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.black,
                              child: Text('PP'),
                            )
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Column(
                              children: [
                                LabelText(
                                    label: StringResources.TogetherLabel,
                                    text: '234 days')
                              ],
                            ),
                            Column(
                              children: [
                                LabelText(
                                    label: StringResources.TogetherLabel,
                                    text: '123 days')
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
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(
                        flex: 1,
                        child: Padding(
                          padding: Dimens.defaultMargin,
                          child: Card(
                            child: InkWell(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Icon(Icons.play_arrow),
                                    ],
                                  ),
                                  SizedBox(width: Dimens.defaultMarginDouble, height: 0),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Text('Play Quiz'),
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Expanded(child: Container(color: Colors.grey,), flex: 2,)
                    ],
                  ),
                ),
              ],
            ),
          ),
        )
    );
  }
}
