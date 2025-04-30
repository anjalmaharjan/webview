import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class WebPage extends StatefulWidget {
  const WebPage({super.key});

  @override
  State<WebPage> createState() => _WebPageState();
}

class _WebPageState extends State<WebPage> {
  @override
  Widget build(BuildContext context) {
    return CarouselView(
      itemExtent: 10,
      children: [
        WebViewWidget(
          controller: WebViewController(),
        ),
      ],
    );
  }
}
