// import 'package:flutter/foundation.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_localizations/flutter_localizations.dart';
// import 'package:intl/intl.dart';

// class IgboMaterialLocalizations extends GlobalMaterialLocalizations {
//    IgboMaterialLocalizations({
//     super.localeName = 'ig',
//     required super.fullYearFormat,
//     required super.compactDateFormat,
//     required super.shortDateFormat,
//     required super.mediumDateFormat,
//     required super.longDateFormat,
  
//      required super.yearMonthFormat, required super.shortMonthDayFormat, required super.decimalFormat, required super.twoDigitZeroPaddedFormat,
//   });

//   static const LocalizationsDelegate<MaterialLocalizations> delegate =
//       _IgboMaterialLocalizationsDelegate();

//   @override
//   String get alertDialogLabel => 'Ihe ngosi';

//   @override
//   String get anteMeridiemAbbreviation => 'AM';

//   @override
//   String get postMeridiemAbbreviation => 'PM';

//   @override
//   String get backButtonTooltip => 'Laghachi';

//   @override
//   String get closeButtonLabel => 'Mechie';

//   @override
//   String get continueButtonLabel => "Gaa n'ihu";

//   @override
//   String get okButtonLabel => 'Ọ DỊ MMA';

//   @override
//   String get cancelButtonLabel => 'Kagbuo';

//   @override
//   String get viewLicensesButtonLabel => 'Lee ikike';

//   @override
//   String get drawerLabel => 'Nchọgharị';

//   @override
//   String get searchFieldLabel => 'Chọọ';

//   @override
//   String get deleteButtonTooltip => 'Hichapụ';

//   @override
//   String get nextMonthTooltip => 'Ọnwa ọzọ';

//   @override
//   String get previousMonthTooltip => 'Ọnwa gara aga';

//   @override
//   String get nextPageTooltip => 'Peegi ọzọ';

//   @override
//   String get previousPageTooltip => 'Peegi gara aga';

//   @override
//   String get licensesPageTitle => 'Ikikere';

//   @override
//   String get reorderItemDown => 'Bugharị ala';

//   @override
//   String get reorderItemLeft => 'Bugharị aka ekpe';

//   @override
//   String get reorderItemRight => 'Bugharị aka nri';

//   @override
//   String get reorderItemUp => 'Bugharị elu';

//   static const List<String> _shortWeekdays = <String>[
//     'Uka',
//     'Mọn',
//     'Tuz',
//     'Wen',
//     'Tọz',
//     'Fra',
//     'Sat',
//   ];

//   @override
//   List<String> get narrowWeekdays => _shortWeekdays;

//   static const List<String> _shortMonths = <String>[
//     'Jen',
//     'Feb',
//     'Maa',
//     'Epr',
//     'Mee',
//     'Juun',
//     'Jula',
//     'Ọgọ',
//     'Sept',
//     'Ọkt',
//     'Nov',
//     'Dis',
//   ];

//   @override
//   List<String> get narrowMonths => _shortMonths;

//   @override
//   String datePickerHelpText = 'Họrọ ụbọchị';

//   @override
//   String get dateInputLabel => 'Tinye ụbọchị';

//   @override
//   String get timePickerDialHelpText => 'Họrọ oge';

//   @override
//   String get timePickerInputHelpText => 'Tinye oge';

//   @override
//   String get timePickerHourLabel => 'Awa';

//   @override
//   String get timePickerMinuteLabel => 'Nkeji';

//   @override
//   String get modalBarrierDismissLabel => 'Wepu';

//   @override
//   String get reorderItemToEnd => 'Bugharị na njedebe';

//   @override
//   String get reorderItemToStart => 'Bugharị na mmalite';
  
//   @override
//   // TODO: implement aboutListTileTitleRaw
//   String get aboutListTileTitleRaw => throw UnimplementedError();
  
//   @override
//   // TODO: implement bottomSheetLabel
//   String get bottomSheetLabel => throw UnimplementedError();
  
//   @override
//   // TODO: implement calendarModeButtonLabel
//   String get calendarModeButtonLabel => throw UnimplementedError();
  
//   @override
//   // TODO: implement clearButtonTooltip
//   String get clearButtonTooltip => throw UnimplementedError();
  
//   @override
//   // TODO: implement closeButtonTooltip
//   String get closeButtonTooltip => throw UnimplementedError();
  
//   @override
//   // TODO: implement collapsedHint
//   String get collapsedHint => throw UnimplementedError();
  
//   @override
//   // TODO: implement collapsedIconTapHint
//   String get collapsedIconTapHint => throw UnimplementedError();
  
//   @override
//   // TODO: implement copyButtonLabel
//   String get copyButtonLabel => throw UnimplementedError();
  
//   @override
//   // TODO: implement currentDateLabel
//   String get currentDateLabel => throw UnimplementedError();
  
//   @override
//   // TODO: implement cutButtonLabel
//   String get cutButtonLabel => throw UnimplementedError();
  
//   @override
//   // TODO: implement dateHelpText
//   String get dateHelpText => throw UnimplementedError();
  
//   @override
//   // TODO: implement dateOutOfRangeLabel
//   String get dateOutOfRangeLabel => throw UnimplementedError();
  
//   @override
//   // TODO: implement dateRangeEndDateSemanticLabelRaw
//   String get dateRangeEndDateSemanticLabelRaw => throw UnimplementedError();
  
//   @override
//   // TODO: implement dateRangeEndLabel
//   String get dateRangeEndLabel => throw UnimplementedError();
  
//   @override
//   // TODO: implement dateRangePickerHelpText
//   String get dateRangePickerHelpText => throw UnimplementedError();
  
//   @override
//   // TODO: implement dateRangeStartDateSemanticLabelRaw
//   String get dateRangeStartDateSemanticLabelRaw => throw UnimplementedError();
  
//   @override
//   // TODO: implement dateRangeStartLabel
//   String get dateRangeStartLabel => throw UnimplementedError();
  
//   @override
//   // TODO: implement dateSeparator
//   String get dateSeparator => throw UnimplementedError();
  
//   @override
//   // TODO: implement dialModeButtonLabel
//   String get dialModeButtonLabel => throw UnimplementedError();
  
//   @override
//   // TODO: implement dialogLabel
//   String get dialogLabel => throw UnimplementedError();
  
//   @override
//   // TODO: implement expandedHint
//   String get expandedHint => throw UnimplementedError();
  
//   @override
//   // TODO: implement expandedIconTapHint
//   String get expandedIconTapHint => throw UnimplementedError();
  
//   @override
//   // TODO: implement expansionTileCollapsedHint
//   String get expansionTileCollapsedHint => throw UnimplementedError();
  
//   @override
//   // TODO: implement expansionTileCollapsedTapHint
//   String get expansionTileCollapsedTapHint => throw UnimplementedError();
  
//   @override
//   // TODO: implement expansionTileExpandedHint
//   String get expansionTileExpandedHint => throw UnimplementedError();
  
//   @override
//   // TODO: implement expansionTileExpandedTapHint
//   String get expansionTileExpandedTapHint => throw UnimplementedError();
  
//   @override
//   // TODO: implement firstPageTooltip
//   String get firstPageTooltip => throw UnimplementedError();
  
//   @override
//   // TODO: implement hideAccountsLabel
//   String get hideAccountsLabel => throw UnimplementedError();
  
//   @override
//   // TODO: implement inputDateModeButtonLabel
//   String get inputDateModeButtonLabel => throw UnimplementedError();
  
//   @override
//   // TODO: implement inputTimeModeButtonLabel
//   String get inputTimeModeButtonLabel => throw UnimplementedError();
  
//   @override
//   // TODO: implement invalidDateFormatLabel
//   String get invalidDateFormatLabel => throw UnimplementedError();
  
//   @override
//   // TODO: implement invalidDateRangeLabel
//   String get invalidDateRangeLabel => throw UnimplementedError();
  
//   @override
//   // TODO: implement invalidTimeLabel
//   String get invalidTimeLabel => throw UnimplementedError();
  
//   @override
//   // TODO: implement keyboardKeyAlt
//   String get keyboardKeyAlt => throw UnimplementedError();
  
//   @override
//   // TODO: implement keyboardKeyAltGraph
//   String get keyboardKeyAltGraph => throw UnimplementedError();
  
//   @override
//   // TODO: implement keyboardKeyBackspace
//   String get keyboardKeyBackspace => throw UnimplementedError();
  
//   @override
//   // TODO: implement keyboardKeyCapsLock
//   String get keyboardKeyCapsLock => throw UnimplementedError();
  
//   @override
//   // TODO: implement keyboardKeyChannelDown
//   String get keyboardKeyChannelDown => throw UnimplementedError();
  
//   @override
//   // TODO: implement keyboardKeyChannelUp
//   String get keyboardKeyChannelUp => throw UnimplementedError();
  
//   @override
//   // TODO: implement keyboardKeyControl
//   String get keyboardKeyControl => throw UnimplementedError();
  
//   @override
//   // TODO: implement keyboardKeyDelete
//   String get keyboardKeyDelete => throw UnimplementedError();
  
//   @override
//   // TODO: implement keyboardKeyEject
//   String get keyboardKeyEject => throw UnimplementedError();
  
//   @override
//   // TODO: implement keyboardKeyEnd
//   String get keyboardKeyEnd => throw UnimplementedError();
  
//   @override
//   // TODO: implement keyboardKeyEscape
//   String get keyboardKeyEscape => throw UnimplementedError();
  
//   @override
//   // TODO: implement keyboardKeyFn
//   String get keyboardKeyFn => throw UnimplementedError();
  
//   @override
//   // TODO: implement keyboardKeyHome
//   String get keyboardKeyHome => throw UnimplementedError();
  
//   @override
//   // TODO: implement keyboardKeyInsert
//   String get keyboardKeyInsert => throw UnimplementedError();
  
//   @override
//   // TODO: implement keyboardKeyMeta
//   String get keyboardKeyMeta => throw UnimplementedError();
  
//   @override
//   // TODO: implement keyboardKeyMetaMacOs
//   String get keyboardKeyMetaMacOs => throw UnimplementedError();
  
//   @override
//   // TODO: implement keyboardKeyMetaWindows
//   String get keyboardKeyMetaWindows => throw UnimplementedError();
  
//   @override
//   // TODO: implement keyboardKeyNumLock
//   String get keyboardKeyNumLock => throw UnimplementedError();
  
//   @override
//   // TODO: implement keyboardKeyNumpad0
//   String get keyboardKeyNumpad0 => throw UnimplementedError();
  
//   @override
//   // TODO: implement keyboardKeyNumpad1
//   String get keyboardKeyNumpad1 => throw UnimplementedError();
  
//   @override
//   // TODO: implement keyboardKeyNumpad2
//   String get keyboardKeyNumpad2 => throw UnimplementedError();
  
//   @override
//   // TODO: implement keyboardKeyNumpad3
//   String get keyboardKeyNumpad3 => throw UnimplementedError();
  
//   @override
//   // TODO: implement keyboardKeyNumpad4
//   String get keyboardKeyNumpad4 => throw UnimplementedError();
  
//   @override
//   // TODO: implement keyboardKeyNumpad5
//   String get keyboardKeyNumpad5 => throw UnimplementedError();
  
//   @override
//   // TODO: implement keyboardKeyNumpad6
//   String get keyboardKeyNumpad6 => throw UnimplementedError();
  
//   @override
//   // TODO: implement keyboardKeyNumpad7
//   String get keyboardKeyNumpad7 => throw UnimplementedError();
  
//   @override
//   // TODO: implement keyboardKeyNumpad8
//   String get keyboardKeyNumpad8 => throw UnimplementedError();
  
//   @override
//   // TODO: implement keyboardKeyNumpad9
//   String get keyboardKeyNumpad9 => throw UnimplementedError();
  
//   @override
//   // TODO: implement keyboardKeyNumpadAdd
//   String get keyboardKeyNumpadAdd => throw UnimplementedError();
  
//   @override
//   // TODO: implement keyboardKeyNumpadComma
//   String get keyboardKeyNumpadComma => throw UnimplementedError();
  
//   @override
//   // TODO: implement keyboardKeyNumpadDecimal
//   String get keyboardKeyNumpadDecimal => throw UnimplementedError();
  
//   @override
//   // TODO: implement keyboardKeyNumpadDivide
//   String get keyboardKeyNumpadDivide => throw UnimplementedError();
  
//   @override
//   // TODO: implement keyboardKeyNumpadEnter
//   String get keyboardKeyNumpadEnter => throw UnimplementedError();
  
//   @override
//   // TODO: implement keyboardKeyNumpadEqual
//   String get keyboardKeyNumpadEqual => throw UnimplementedError();
  
//   @override
//   // TODO: implement keyboardKeyNumpadMultiply
//   String get keyboardKeyNumpadMultiply => throw UnimplementedError();
  
//   @override
//   // TODO: implement keyboardKeyNumpadParenLeft
//   String get keyboardKeyNumpadParenLeft => throw UnimplementedError();
  
//   @override
//   // TODO: implement keyboardKeyNumpadParenRight
//   String get keyboardKeyNumpadParenRight => throw UnimplementedError();
  
//   @override
//   // TODO: implement keyboardKeyNumpadSubtract
//   String get keyboardKeyNumpadSubtract => throw UnimplementedError();
  
//   @override
//   // TODO: implement keyboardKeyPageDown
//   String get keyboardKeyPageDown => throw UnimplementedError();
  
//   @override
//   // TODO: implement keyboardKeyPageUp
//   String get keyboardKeyPageUp => throw UnimplementedError();
  
//   @override
//   // TODO: implement keyboardKeyPower
//   String get keyboardKeyPower => throw UnimplementedError();
  
//   @override
//   // TODO: implement keyboardKeyPowerOff
//   String get keyboardKeyPowerOff => throw UnimplementedError();
  
//   @override
//   // TODO: implement keyboardKeyPrintScreen
//   String get keyboardKeyPrintScreen => throw UnimplementedError();
  
//   @override
//   // TODO: implement keyboardKeyScrollLock
//   String get keyboardKeyScrollLock => throw UnimplementedError();
  
//   @override
//   // TODO: implement keyboardKeySelect
//   String get keyboardKeySelect => throw UnimplementedError();
  
//   @override
//   // TODO: implement keyboardKeyShift
//   String get keyboardKeyShift => throw UnimplementedError();
  
//   @override
//   // TODO: implement keyboardKeySpace
//   String get keyboardKeySpace => throw UnimplementedError();
  
//   @override
//   // TODO: implement lastPageTooltip
//   String get lastPageTooltip => throw UnimplementedError();
  
//   @override
//   // TODO: implement licensesPackageDetailTextOther
//   String get licensesPackageDetailTextOther => throw UnimplementedError();
  
//   @override
//   // TODO: implement lookUpButtonLabel
//   String get lookUpButtonLabel => throw UnimplementedError();
  
//   @override
//   // TODO: implement menuBarMenuLabel
//   String get menuBarMenuLabel => throw UnimplementedError();
  
//   @override
//   // TODO: implement menuDismissLabel
//   String get menuDismissLabel => throw UnimplementedError();
  
//   @override
//   // TODO: implement moreButtonTooltip
//   String get moreButtonTooltip => throw UnimplementedError();
  
//   @override
//   // TODO: implement openAppDrawerTooltip
//   String get openAppDrawerTooltip => throw UnimplementedError();
  
//   @override
//   // TODO: implement pageRowsInfoTitleApproximateRaw
//   String get pageRowsInfoTitleApproximateRaw => throw UnimplementedError();
  
//   @override
//   // TODO: implement pageRowsInfoTitleRaw
//   String get pageRowsInfoTitleRaw => throw UnimplementedError();
  
//   @override
//   // TODO: implement pasteButtonLabel
//   String get pasteButtonLabel => throw UnimplementedError();
  
//   @override
//   // TODO: implement popupMenuLabel
//   String get popupMenuLabel => throw UnimplementedError();
  
//   @override
//   // TODO: implement refreshIndicatorSemanticLabel
//   String get refreshIndicatorSemanticLabel => throw UnimplementedError();
  
//   @override
//   // TODO: implement remainingTextFieldCharacterCountOther
//   String get remainingTextFieldCharacterCountOther => throw UnimplementedError();
  
//   @override
//   // TODO: implement rowsPerPageTitle
//   String get rowsPerPageTitle => throw UnimplementedError();
  
//   @override
//   // TODO: implement saveButtonLabel
//   String get saveButtonLabel => throw UnimplementedError();
  
//   @override
//   // TODO: implement scanTextButtonLabel
//   String get scanTextButtonLabel => throw UnimplementedError();
  
//   @override
//   // TODO: implement scrimLabel
//   String get scrimLabel => throw UnimplementedError();
  
//   @override
//   // TODO: implement scrimOnTapHintRaw
//   String get scrimOnTapHintRaw => throw UnimplementedError();
  
//   @override
//   // TODO: implement scriptCategory
//   ScriptCategory get scriptCategory => throw UnimplementedError();
  
//   @override
//   // TODO: implement searchWebButtonLabel
//   String get searchWebButtonLabel => throw UnimplementedError();
  
//   @override
//   // TODO: implement selectAllButtonLabel
//   String get selectAllButtonLabel => throw UnimplementedError();
  
//   @override
//   // TODO: implement selectYearSemanticsLabel
//   String get selectYearSemanticsLabel => throw UnimplementedError();
  
//   @override
//   // TODO: implement selectedDateLabel
//   String get selectedDateLabel => throw UnimplementedError();
  
//   @override
//   // TODO: implement selectedRowCountTitleOther
//   String get selectedRowCountTitleOther => throw UnimplementedError();
  
//   @override
//   // TODO: implement shareButtonLabel
//   String get shareButtonLabel => throw UnimplementedError();
  
//   @override
//   // TODO: implement showAccountsLabel
//   String get showAccountsLabel => throw UnimplementedError();
  
//   @override
//   // TODO: implement showMenuTooltip
//   String get showMenuTooltip => throw UnimplementedError();
  
//   @override
//   // TODO: implement signedInLabel
//   String get signedInLabel => throw UnimplementedError();
  
//   @override
//   // TODO: implement tabLabelRaw
//   String get tabLabelRaw => throw UnimplementedError();
  
//   @override
//   // TODO: implement timeOfDayFormatRaw
//   TimeOfDayFormat get timeOfDayFormatRaw => throw UnimplementedError();
  
//   @override
//   // TODO: implement timePickerHourModeAnnouncement
//   String get timePickerHourModeAnnouncement => throw UnimplementedError();
  
//   @override
//   // TODO: implement timePickerMinuteModeAnnouncement
//   String get timePickerMinuteModeAnnouncement => throw UnimplementedError();
  
//   @override
//   // TODO: implement unspecifiedDate
//   String get unspecifiedDate => throw UnimplementedError();
  
//   @override
//   // TODO: implement unspecifiedDateRange
//   String get unspecifiedDateRange => throw UnimplementedError();
// }

// class _IgboMaterialLocalizationsDelegate
//     extends LocalizationsDelegate<MaterialLocalizations> {
//   const _IgboMaterialLocalizationsDelegate();

//   @override
//   bool isSupported(Locale locale) => locale.languageCode == 'ig';

//   @override
//   Future<IgboMaterialLocalizations> load(Locale locale) async {
//     return SynchronousFuture<IgboMaterialLocalizations>(
//       IgboMaterialLocalizations(
//         fullYearFormat: DateFormat.y(locale.toString()),
//         compactDateFormat: DateFormat.yMd(locale.toString()),
//         shortDateFormat: DateFormat.yMd(locale.toString()),
//         mediumDateFormat: DateFormat.yMMMd(locale.toString()),
//         longDateFormat: DateFormat.yMMMMEEEEd(locale.toString()),
//         timeFormat: DateFormat.jm(locale.toString()),
//         dateTimeFormat: DateFormat.yMd(locale.toString()), yearMonthFormat: null,
//       ),
//     );
//   }

//   @override
//   bool shouldReload(_IgboMaterialLocalizationsDelegate old) => false;
// }
