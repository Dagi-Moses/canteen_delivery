import 'package:canteen_delivery/messages/ig_messages.dart';
import 'package:canteen_delivery/messages/yo_messages.dart';
import 'package:intl/date_symbol_data_local.dart';
import 'package:timeago/timeago.dart' as timeago;

import '../../../../presentation/utils/riverpod_framework.dart';
import '../../infrastructure/repos/locale_repo.dart';
import '../utils/app_locale.dart';

part 'app_locale_provider.g.dart';

@Riverpod(keepAlive: true)
class AppLocaleController extends _$AppLocaleController {
  bool _firstBuild = true;

  @override
  FutureOr<AppLocale> build() {
    if (_firstBuild) {
      _setTimeAgoLocales();
      _initDateFormatting();
      _firstBuild = false;
    }
    return _getUserStoredLocale();
  }

  void _setTimeAgoLocales() {
    //Note: en messages is loaded by default
   //timeago.setLocaleMessages(AppLocale.arabic.code, timeago.ArMessages());
    timeago.setLocaleMessages(AppLocale.french.code, timeago.FrMessages());
    timeago.setLocaleMessages(AppLocale.yoruba.code, YoMessages());
    timeago.setLocaleMessages(AppLocale.igbo.code, IgMessages());
  }

  Future<void> _initDateFormatting() async {
    await initializeDateFormatting();
  }

  AppLocale _getUserStoredLocale() {
    final storedLocale = ref.watch(localeRepoProvider).getAppLocale();
    return AppLocale.values.firstWhere((l) => l.code == storedLocale);
  }

  Future<void> changeLocale(AppLocale appLocale) async {
    state = AsyncData(appLocale);
    await ref.read(localeRepoProvider).cacheAppLocale(appLocale.code);
  }

  Future<void> reCacheLocale() async {
    switch (state) {
      case AsyncData(:final value):
        await ref.read(localeRepoProvider).cacheAppLocale(value.code);
    }
  }
}
