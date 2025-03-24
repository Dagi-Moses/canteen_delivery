import 'package:flutter/material.dart';

import '../../../../../gen/my_assets.dart';
import '../../../../presentation/helpers/localization_helper.dart';
import '../../../../presentation/styles/styles.dart';

enum AppLocale {
  english('en', MyAssets.ASSETS_ICONS_LANGUAGES_ICONS_ENGLISH_PNG,
      FontStyles.familyPoppins),
  // arabic('ar', MyAssets.ASSETS_ICONS_LANGUAGES_ICONS_ARABIC_PNG,
  //     FontStyles.familyTajawal),
  yoruba('yo', MyAssets.ASSETS_ICONS_LANGUAGES_ICONS_NIGERIA_PNG,
      FontStyles.familyPoppins),
  igbo('ig', MyAssets.ASSETS_ICONS_LANGUAGES_ICONS_NIGERIA_PNG,
      FontStyles.familyPoppins),
  french('fr', MyAssets.ASSETS_ICONS_LANGUAGES_ICONS_FRENCH_PNG,
      FontStyles.familyPoppins);


  const AppLocale(this.code, this.flag, this.fontFamily);

  final String code;
  final String flag;
  final String fontFamily;

  String getLanguageName(BuildContext context) {
    return switch (this) {
      AppLocale.yoruba => tr(context).yoruba,
      AppLocale.igbo => tr(context).igbo,
      AppLocale.french => tr(context).french,
      AppLocale.english => tr(context).english,
    };
  }
}
