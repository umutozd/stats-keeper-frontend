import 'package:flutter/material.dart';

/// AppTheme is the custom theme class that lazy-initializes the app's theme.
/// We make it separate so that it can be modified independent of other parts.
class AppTheme {
  static ThemeData? theme;

  static ThemeData getTheme() {
    if (theme != null) {
      return theme!;
    }

    return ThemeData(
      primarySwatch: Colors.red,
    );
  }
}
