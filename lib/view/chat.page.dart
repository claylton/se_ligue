import 'package:flutter/material.dart';

class ChatPage extends StatefulWidget {
  @override
  _ChatPageState createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage> {

  ThemeData theme;
  Size size;

  @override
  void didChangeDependencies() {
    theme = Theme.of(context);
    size = MediaQuery.of(context).size;
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: theme.primaryColor,
          body: Container(
        child: Column(children: [
          Container(
            width: size.width,
            height: size.height * 0.08,
          ),
          Expanded(child: Container(color: Colors.white,)),
          Container(height: size.height * 0.08),
        ],),
      ),
    );
  }
}