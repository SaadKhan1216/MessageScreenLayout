import 'package:flutter/material.dart';

class MessageBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      child: Row(
        children: [
          const Icon(Icons.add),
          const Expanded(child: TextField(
            decoration: InputDecoration(
              hintText: 'Enter Message',
              border: InputBorder.none
            ),
          )),
          Container(
            color: Colors.green,
            child: const Icon(Icons.send))
        ],
      ),
    );
  }
}
