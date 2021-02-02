import 'package:flutter/material.dart';
import 'screen/webView/dashboard.dart';
// import 'screen/inAppWebview/dashboard.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Dashboard',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.deepOrange,
      ),
      home: WebViewContainer("http://10.10.5.241/bi-baru"),    // FOR ANDROID ITS OK BUT SOME PROBLEM W/ IOS
      // home: WebViewContainer("http://14.102.152.197/webdashboard/Login.aspx"),    // FOR ANDROID ITS OK BUT SOME PROBLEM W/ IOS
      // home: WebViewContainer("http://14.102.152.197/webdashboard"),    // FOR ANDROID ITS OK BUT SOME PROBLEM W/ IOS
      // home: InAppWebview(),                                                    //FOR IOS its OK but problem on android
    );
  }
}

