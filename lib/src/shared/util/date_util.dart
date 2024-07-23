class DateUtil {
  static String getFormattedDateYYYYMMDD(DateTime date) {
    return "${date.year}.${date.month.toString().padLeft(2, '0')}.${date.day.toString().padLeft(2, '0')}";
  }
}
