import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:se_ligue/view/chat.page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Colors.white,
      //statusBarBrightness: 
    ));
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0XFFFFA307),
      ),
      initialRoute: 'chat',
      
      routes:<String, WidgetBuilder> {
        'chat':(context) => ChatPage(),
      },
    );
  }
}
