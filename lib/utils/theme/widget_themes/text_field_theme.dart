import 'package:flutter/material.dart';
import '../../constants/colors.dart';
import '../../constants/sizes.dart';

class TTextFormFieldTheme {
  TTextFormFieldTheme._();

  static InputDecorationTheme lightInputDecorationTheme = InputDecorationTheme(
    errorMaxLines: 3,
    prefixIconColor: KColors.darkGrey,
    suffixIconColor: KColors.darkGrey,
    // constraints: const BoxConstraints.expand(height: KSizes.inputFieldHeight),
    labelStyle: const TextStyle().copyWith(
        fontSize: KSizes.fontSizeMd,
        color: KColors.black,
        fontFamily: 'Poppins'),
    hintStyle: const TextStyle().copyWith(
        fontSize: KSizes.fonKSizesm,
        color: KColors.black,
        fontFamily: 'Poppins'),
    errorStyle: const TextStyle()
        .copyWith(fontStyle: FontStyle.normal, fontFamily: 'Poppins'),
    floatingLabelStyle: const TextStyle()
        .copyWith(color: KColors.black.withOpacity(0.8), fontFamily: 'Poppins'),
    border: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(KSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: KColors.grey),
    ),
    enabledBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(KSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: KColors.grey),
    ),
    focusedBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(KSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: KColors.dark),
    ),
    errorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(KSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: KColors.warning),
    ),
    focusedErrorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(KSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 2, color: KColors.warning),
    ),
  );

  static InputDecorationTheme darkInputDecorationTheme = InputDecorationTheme(
    errorMaxLines: 2,
    prefixIconColor: KColors.darkGrey,
    suffixIconColor: KColors.darkGrey,
    // constraints: const BoxConstraints.expand(height: KSizes.inputFieldHeight),
    labelStyle: const TextStyle().copyWith(
        fontSize: KSizes.fontSizeMd,
        color: KColors.white,
        fontFamily: 'Poppins'),
    hintStyle: const TextStyle().copyWith(
        fontSize: KSizes.fonKSizesm,
        color: KColors.white,
        fontFamily: 'Poppins'),
    floatingLabelStyle: const TextStyle()
        .copyWith(color: KColors.white.withOpacity(0.8), fontFamily: 'Poppins'),
    border: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(KSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: KColors.darkGrey),
    ),
    enabledBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(KSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: KColors.darkGrey),
    ),
    focusedBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(KSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: KColors.white),
    ),
    errorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(KSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: KColors.warning),
    ),
    focusedErrorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(KSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 2, color: KColors.warning),
    ),
  );
}
