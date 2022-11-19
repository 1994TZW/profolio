import 'package:flutter/material.dart';
import 'package:profolio/theme.dart';

import 'web_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth >= 1000) {
          return const WebPage();
        } else {
          return const Scaffold(
            backgroundColor: primaryColor,
            body: Center(
              child: Text("this is mobile"),
            ),
          );
        }
      },
    );
  }
}
