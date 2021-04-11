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
    //SystemChrome.setEnabledSystemUIOverlays([]);
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      systemNavigationBarColor: Colors.white, // navigation bar color
      statusBarColor: Color(0XFFFFA307), // status bar color
      statusBarBrightness: Brightness.light, //status bar brigtness
      statusBarIconBrightness: Brightness.light, //status barIcon Brightness
      systemNavigationBarDividerColor: Colors.white, //Navigation bar divider color
      systemNavigationBarIconBrightness: Brightness.light, //navigation bar icon
    ));
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0XFFFFA307),
        canvasColor: Color(0xFF038c7f),
      ),
      initialRoute: 'chat',
      routes: <String, WidgetBuilder>{
        'chat': (context) => ChatPage(),
      },
    );
  }
}
