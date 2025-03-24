import 'package:timeago/timeago.dart';

class YoMessages implements LookupMessages {
  @override
  String prefixAgo() => 'ṣáájú';
  @override
  String prefixFromNow() => 'ní';
  @override
  String suffixAgo() => '';
  @override
  String suffixFromNow() => 'látí ìsinsìnyí';

  @override
  String lessThanOneMinute(int seconds) => 'ìsẹ́jú aaya díẹ̀ sẹ́yìn';
  @override
  String aboutAMinute(int minutes) => 'ìsẹ́jú kan sẹ́yìn';
  @override
  String minutes(int minutes) => '$minutes ìsẹ́jú sẹ́yìn';
  @override
  String aboutAnHour(int minutes) => 'ìṣẹ́jú 60 sẹ́yìn';
  @override
  String hours(int hours) => '$hours wákàtí sẹ́yìn';
  @override
  String aDay(int hours) => 'ọjọ kan sẹ́yìn';
  @override
  String days(int days) => '$days ọjọ́ sẹ́yìn';
  @override
  String aboutAMonth(int days) => 'oṣù kan sẹ́yìn';
  @override
  String months(int months) => '$months oṣù sẹ́yìn';
  @override
  String aboutAYear(int year) => 'ọdún kan sẹ́yìn';
  @override
  String years(int years) => '$years ọdún sẹ́yìn';
  @override
  String wordSeparator() => ' ';
}

/// **Yoruba Short Messages**
class YoShortMessages implements LookupMessages {
  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => '';
  @override
  String suffixAgo() => '';
  @override
  String suffixFromNow() => '';
  @override
  String lessThanOneMinute(int seconds) => '$seconds aaya';
  @override
  String aboutAMinute(int minutes) => '1 ìsẹ́jú';
  @override
  String minutes(int minutes) => '$minutes ìsẹ́jú';
  @override
  String aboutAnHour(int minutes) => '1 wákàtí';
  @override
  String hours(int hours) => '$hours wákàtí';
  @override
  String aDay(int hours) => '1 ọjọ́';
  @override
  String days(int days) => '$days ọjọ́';
  @override
  String aboutAMonth(int days) => '1 oṣù';
  @override
  String months(int months) => '$months oṣù';
  @override
  String aboutAYear(int year) => '1 ọdún';
  @override
  String years(int years) => '$years ọdún';
  @override
  String wordSeparator() => ' ';
}
