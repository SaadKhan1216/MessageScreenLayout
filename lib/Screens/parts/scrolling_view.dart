import 'package:flutter/material.dart';
import 'package:proj_layout/Screens/parts/mesage_item.dart';

class ScrollingView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: SingleChildScrollView(
        child: Column(
          children: [
            MessageItem(),
            MessageItem(),
            MessageItem(),
            MessageItem(),
            MessageItem(),
            MessageItem(),
            MessageItem(),
            MessageItem(),
            MessageItem(),
            MessageItem(),
            MessageItem(),
            MessageItem(),
            MessageItem(),
            MessageItem(),
            MessageItem(),
            MessageItem(),
            MessageItem(),
            MessageItem()],
        ),
      ),
    );
  }
}
