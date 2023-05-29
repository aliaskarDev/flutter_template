import 'package:flutter/material.dart';
import 'package:my_beeline/ui/typography/custom_text_style.dart';

abstract class CustomDarkTheme {
  // Example of creating themes in app
  static ThemeData get theme => ThemeData(
        primaryColor: Colors.white,
        colorScheme: const ColorScheme.dark(),
        textTheme: TextTheme(
          displayLarge: CustomTextStyle.head1,
          displayMedium: CustomTextStyle.head2,
          displaySmall: CustomTextStyle.head3,
          titleMedium: CustomTextStyle.bodyXL,
          bodyLarge: CustomTextStyle.bodyL,
          bodyMedium: CustomTextStyle.bodyM,
          bodySmall: CustomTextStyle.bodyS,
          labelSmall: CustomTextStyle.bodyXS,
        ),
      );
}
