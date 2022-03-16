import 'package:flutter/material.dart';
import 'package:proj_layout/Screens/parts/message_box.dart';
import 'package:proj_layout/Screens/parts/scrolling_view.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(),
      appBar: AppBar(
        title: const Text('Home Page'),
        actions: const [
          Icon(Icons.logout)
        ], 
      ),
      body: Column(
        children: [
          Expanded(
            child: ScrollingView()
          ),
          MessageBox(),
        ],
      )
      );
  }
}