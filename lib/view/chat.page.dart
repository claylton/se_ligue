import 'package:flutter/material.dart';
import 'package:se_ligue/widgets/chat.message.dart';

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
        child: Column(
          children: [
            Container(
              width: size.width,
              height: size.height * 0.1,
            ),
            //vou ver os penalts
            Expanded(
              child: Card(
                color: Colors.white,
                margin: EdgeInsets.zero,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(size.width * .1),
                    topLeft: Radius.circular(size.width * .1),
                    bottomLeft: Radius.circular(size.width * .05),
                    bottomRight: Radius.circular(size.width * .05),
                  ),
                ),
                child: ListView.builder(
                  itemCount: 5,
                  itemBuilder: (BuildContext context, int index) {
                    return ChatMessage();
                  },
                ),
              ),
            ),
            Container(height: size.height * 0.08),
          ],
        ),
      ),
    );
  }
}
