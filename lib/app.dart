import 'package:flutter/material.dart';
import 'screens/home.dart';

class App extends StatelessWidget {
  const App({Key key}) : super(key: key);
  final String url = "https://google.com";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Webview Flutter",
      home: WebViewContainer(url: url),
    );
  }
}
