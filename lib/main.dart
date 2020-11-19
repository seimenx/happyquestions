import 'package:flutter/material.dart';
import 'package:happyquestions/app/string_resources.dart';
import 'package:happyquestions/styling/default_theme.dart';
import 'package:happyquestions/views/home.dart';

void main() {
  runApp(MaterialApp(
      title: StringResources.AppTitle,
      theme: DefaultTheme.lightTheme,
      home: Home()));
}
