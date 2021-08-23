/// converts [date] into the following format: `2020-09-16T11:55:01.802248+01:00`
String dartToGolangDate(DateTime date) {
  var duration = date.timeZoneOffset;
  if (duration.isNegative)
    return (date.toIso8601String() +
        "-${duration.inHours.toString().padLeft(2, '0')}:${(duration.inMinutes - (duration.inHours * 60)).toString().padLeft(2, '0')}");
  else
    return (date.toIso8601String() +
        "+${duration.inHours.toString().padLeft(2, '0')}:${(duration.inMinutes - (duration.inHours * 60)).toString().padLeft(2, '0')}");
}