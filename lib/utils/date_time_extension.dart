import 'package:intl/intl.dart';

extension DateTimeExtension on DateTime {
  String get formatted => DateFormat.yMMMd().format(this);
}
