import 'package:flutter/material.dart';

class TabItem extends StatefulWidget {
  TabItem(
      {@required this.selected,
      @required this.iconData,
      @required this.title,
      @required this.callbackFunction});

  String title;
  IconData iconData;
  bool selected;
  Function callbackFunction;

  @override
  _TabItemState createState() => _TabItemState();
}

const int ANIM_DURATION = 300;
const Color PURPLE = Color(0xFF8c77ec);

class _TabItemState extends State<TabItem> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
