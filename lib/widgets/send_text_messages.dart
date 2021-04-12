import 'package:flutter/material.dart';

class SendTextMenssages extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  Size size = MediaQuery.of(context).size;
  ThemeData theme = Theme.of(context);

    return Card(
       margin: EdgeInsets.symmetric(horizontal: size.width * 0.08, vertical: size.height * 0.03),
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: size.width * .02),
            child: TextField(
        decoration: InputDecoration(suffixIcon: Icon(Icons.send,color: theme.canvasColor,)),
      ),
          ),
    );
  }
}