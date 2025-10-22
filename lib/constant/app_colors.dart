import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

Color primaryColor=const Color.fromARGB(255, 52, 121, 54);
const rupesSymbol="₹";
Color secondaryColor=const Color.fromARGB(255, 232, 249, 233);
String formatDateTimeFb(DateTime date) {
  return DateFormat('d MMM yyyy, hh:mm a').format(date);
}
String capitalizeFirstLetter(String text) {
  if (text.isEmpty) return text;
  return text[0].toUpperCase() + text.substring(1).toLowerCase();
}
