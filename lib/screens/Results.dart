// ignore_for_file: avoid_print

import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Result extends StatefulWidget {
  const Result({Key? key}) : super(key: key);

  @override
  State<Result> createState() => _ResultState();
}

class _ResultState extends State<Result> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: const WebView(
            initialUrl: "https://www.gctcportal.in/p/autonomous-results.html",
            javascriptMode: JavascriptMode.unrestricted,
            navigationDelegate: _interceptNavigation,
          ),
        ),
      ),
    );
  }
}

NavigationDecision _interceptNavigation(NavigationRequest request) {
  if (request.url == "https://www.gctcportal.in/" ||
      request.url == "https://www.gctcportal.in/?m=1" ||
      request.url == "https://stuvibe.gctc.in/" ||
      request.url == "https://stuvibe.gctc.in/?m=1" ||
      request.url == "https://alumni.gctc.in/" ||
      request.url == "https://alumni.gctc.in/?m=1" ||
      request.url == "https://alumni.gctc.in/home?m=1" ||
      request.url == "https://dopy.gctc.in/" ||
      request.url == "https://dopy.gctc.in/?m=1" ||
      request.url == "https://nen.gctc.in/" ||
      request.url == "https://nen.gctc.in/?m=1" ||
      request.url == "https://creative.gctc.in/" ||
      request.url == "https://creative.gctc.in/?m=1" ||
      request.url == "https://deco.gctc.in/" ||
      request.url == "https://deco.gctc.in/?m=1" ||
      request.url == "https://gshf.gctc.in/" ||
      request.url == "https://gshf.gctc.in/?m=1" ||
      request.url == "https://vibgyor.gctc.in/" ||
      request.url == "https://vibgyor.gctc.in/?m=1" ||
      request.url == "https://bhaswara.gctc.in/" ||
      request.url == "https://bhaswara.gctc.in/?m=1" ||
      request.url == "https://manotron.gctc.in/" ||
      request.url == "https://manotron.gctc.in/?m=1" ||
      request.url == "https://electrika.gctc.in/" ||
      request.url == "https://electrika.gctc.in/?m=1" ||
      request.url == "https://www.linkedin.com/in/gctc-portal-03a4493a" ||
      request.url == "https://www.linkedin.com/in/gctc-portal-03a4493a?m=1" ||
      request.url == "https://www.facebook.com/groups/gctcportal" ||
      request.url == "https://www.facebook.com/groups/gctcportal?m=1" ||
      request.url == "https://www.instagram.com/gctcportal/" ||
      request.url == "https://www.instagram.com/gctcportal/?m=1" ||
      request.url == "https://twitter.com/GCTCPORTAL" ||
      request.url == "https://twitter.com/GCTCPORTAL?m=1" ||
      request.url == "https://www.youtube.com/user/GCTCPORTAL" ||
      request.url == "https://www.youtube.com/user/GCTCPORTAL?m=1" ||
      request.url ==
          "https://api.whatsapp.com/send/?phone=+917799595511&text=Hello" ||
      request.url ==
          "https://api.whatsapp.com/send/?phone=+917799595511&text=Hello?m=1" ||
      request.url == "https://www.gctcportal.in/p/team.html" ||
      request.url == "https://www.gctcportal.in/p/team.html?m=1" ||
      request.url == "https://www.gctcportal.in/p/contact-us.html" ||
      request.url == "https://www.gctcportal.in/p/contact-us.html?m=1" ||
      request.url == "https://www.gctcportal.in/p/placements.html" ||
      request.url == "https://www.gctcportal.in/p/placements.html?m=1" ||
      request.url == "https://www.gctcportal.in/?m=1" ||
      request.url == "https://www.gctcportal.in/p/new.html?m=1 ") {
    return NavigationDecision.prevent;
  }
  return NavigationDecision.navigate;
}
