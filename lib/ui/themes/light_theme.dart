import 'package:flutter/material.dart';
import 'package:my_beeline/ui/colors/custom_colors.dart';
import 'package:my_beeline/ui/typography/custom_text_style.dart';

abstract class CustomLightTheme {
  // Example of creating themes in app
  static ThemeData get theme => ThemeData(
        colorScheme:
            const ColorScheme.light(primary: CustomColors.positiveSuccess),

        primaryColor: CustomColors.positiveSuccess,

        scaffoldBackgroundColor: CustomColors.positiveSuccess,

        textSelectionTheme: const TextSelectionThemeData(
            // selectionHandleColor: MyBeelineColors.placeHolder,
            // selectionColor: MyBeelineColors.placeHolder,
            // cursorColor: MyBeelineColors.placeHolder,
            ),
        // inputDecorationTheme: _inputDecorationTheme,
        outlinedButtonTheme: const OutlinedButtonThemeData(),
        textButtonTheme: const TextButtonThemeData(),
        elevatedButtonTheme: const ElevatedButtonThemeData(
          style: ButtonStyle(),
        ),
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
