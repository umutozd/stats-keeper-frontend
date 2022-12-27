import 'package:flutter/material.dart';

import 'home.dart';
import 'theme.dart';

void main() {
  runApp(const StatskeeperApp());
}

class StatskeeperApp extends StatelessWidget {
  const StatskeeperApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.getTheme(),
      initialRoute: "/",
      routes: {"/": (context) => const HomePage()},
    );
  }
}
