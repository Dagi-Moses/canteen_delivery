import 'package:timeago/timeago.dart';

class IgMessages implements LookupMessages {
  @override
  String prefixAgo() => 'afọ gara aga';
  @override
  String prefixFromNow() => "n'ime"; // Using double quotes
  @override
  String suffixAgo() => '';
  @override
  String suffixFromNow() => '';

  @override
  String lessThanOneMinute(int seconds) {
    if (seconds == 1) {
      return 'otu sekọnd';
    } else {
      return '$seconds sekọnd';
    }
  }

  @override
  String aboutAMinute(int minutes) => 'ihe dị ka otu nkeji';

  @override
  String minutes(int minutes) {
    if (minutes == 1) {
      return 'otu nkeji';
    } else {
      return '$minutes nkeji';
    }
  }

  @override
  String aboutAnHour(int minutes) => 'ihe dị ka otu elekere';

  @override
  String hours(int hours) {
    if (hours == 1) {
      return 'otu elekere';
    } else {
      return '$hours elekere';
    }
  }

  @override
  String aDay(int hours) => 'otu ụbọchị';

  @override
  String days(int days) {
    if (days == 1) {
      return 'otu ụbọchị';
    } else {
      return '$days ụbọchị';
    }
  }

  @override
  String aboutAMonth(int days) => 'ihe dị ka otu ọnwa';

  @override
  String months(int months) {
    if (months == 1) {
      return 'otu ọnwa';
    } else {
      return '$months ọnwa';
    }
  }

  @override
  String aboutAYear(int year) => 'ihe dị ka otu afọ';

  @override
  String years(int years) {
    if (years == 1) {
      return 'otu afọ';
    } else {
      return '$years afọ';
    }
  }

  @override
  String wordSeparator() => ' ';
}
class IgShortMessages implements LookupMessages {
  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => '';
  @override
  String suffixAgo() => '';
  @override
  String suffixFromNow() => '';

  @override
  String lessThanOneMinute(int seconds) => '$seconds s';
  @override
  String aboutAMinute(int minutes) => '~1 nj';
  @override
  String minutes(int minutes) => '$minutes nj';
  @override
  String aboutAnHour(int minutes) => '~1 ek';
  @override
  String hours(int hours) => '$hours ek';
  @override
  String aDay(int hours) => '~1 ub';
  @override
  String days(int days) => '$days ub';
  @override
  String aboutAMonth(int days) => '~1 ọnw';
  @override
  String months(int months) => '$months ọnw';
  @override
  String aboutAYear(int year) => '~1 af';
  @override
  String years(int years) => '$years af';
  @override
  String wordSeparator() => ' ';
}
