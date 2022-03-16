import 'package:flutter/material.dart';

class MessageItem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          const Text('Fri 08 Jan 2022'),
          Container(
            decoration: BoxDecoration(
              border: Border.all(width: 1,color: Colors.grey)
            ),
            child: const Text('Hello I am Flutter Hello I am Flutter Hello I am Flutter Hello I am Flutter Hello I am Flutter Hello I am Flutter Hello I am Flutter Hello I am Flutter Hello I am Flutter Hello I am Flutter Hello I am Flutter'),
          )
        ],
      ),
    );
  }
}
