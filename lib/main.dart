import 'package:flutter/material.dart';
f
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('HTML Loader App')),
        body: WebView(
          initialUrl: "assets/index.html",
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
