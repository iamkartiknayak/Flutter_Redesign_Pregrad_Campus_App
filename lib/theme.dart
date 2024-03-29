import 'package:flutter/material.dart';

import 'constants.dart';

class AppTheme {
  static final lightTheme = ThemeData.light().copyWith(
    primaryColor: kAccentColor.withOpacity(0.2),
    navigationBarTheme: NavigationBarThemeData(
      height: 70,
      indicatorColor: kAccentColor.withOpacity(0.5),
      backgroundColor: Colors.white,
      surfaceTintColor: Colors.white,
      elevation: 8,
    ),
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
      backgroundColor: Colors.black,
    ),
    progressIndicatorTheme: const ProgressIndicatorThemeData(
      linearTrackColor: Colors.white,
      color: kAccentColor,
      linearMinHeight: 6,
    ),
    iconTheme: const IconThemeData(
      color: Colors.black,
    ),
    textTheme: TextTheme(
      bodyMedium: const TextStyle(
        fontSize: 15,
        color: Colors.black,
        fontWeight: FontWeight.w500,
        overflow: TextOverflow.ellipsis,
      ),
      bodySmall: TextStyle(
        fontSize: 13,
        color: Colors.grey.shade700,
        overflow: TextOverflow.ellipsis,
      ),
    ),
  );

  static final darkTheme = ThemeData.dark().copyWith(
    scaffoldBackgroundColor: Colors.black,
    primaryColor: kAccentColor.withOpacity(0.4),
    navigationBarTheme: NavigationBarThemeData(
      height: 70,
      indicatorColor: kAccentColor.withOpacity(0.4),
      backgroundColor: Colors.black,
      surfaceTintColor: Colors.black,
      elevation: 8,
    ),
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
      backgroundColor: Colors.black,
    ),
    progressIndicatorTheme: const ProgressIndicatorThemeData(
      linearTrackColor: Colors.white,
      color: kAccentColor,
      linearMinHeight: 6,
    ),
    iconTheme: const IconThemeData(
      color: Colors.white,
    ),
    textTheme: TextTheme(
      bodyMedium: const TextStyle(
        fontSize: 15,
        fontWeight: FontWeight.w500,
        overflow: TextOverflow.ellipsis,
      ),
      bodySmall: TextStyle(
        fontSize: 13,
        color: Colors.grey.shade400,
        overflow: TextOverflow.ellipsis,
      ),
    ),
  );
}
