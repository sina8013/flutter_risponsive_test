import 'package:flutter/material.dart';
import 'package:flutter_risponsive_test/_home/homeDesktop.dart';
import 'package:flutter_risponsive_test/_home/homeMobile.dart';
import 'package:flutter_risponsive_test/_home/homeTablet.dart';
import 'package:responsive_builder/responsive_builder.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: HomeMobile(),
      tablet: HomeTabblet(),
      desktop: HomeDesktop(),
    );
  }
}
