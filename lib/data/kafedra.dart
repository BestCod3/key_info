import 'package:flutter/material.dart';
import 'package:key_info/bottomBar/bottomBar.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Kafedra extends StatelessWidget {
  const Kafedra({Key? key, required this.initialUrl}) : super(key: key);
  final String initialUrl;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        // appBar: CustomAppbar(height: 90),
        body: WebView(
          initialUrl: initialUrl,
          javascriptMode: JavascriptMode.unrestricted,
        ),
        bottomNavigationBar: BottomBar(),
      ),
    );
  }
}
