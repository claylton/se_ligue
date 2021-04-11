import 'package:flutter/material.dart';

class ChatMessage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);
    var size = MediaQuery.of(context).size;
    return Card(
      color: theme.canvasColor,
      child: Container(
        padding: EdgeInsets.all(size.width * .025),
        child: Text(
          'dale',
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
