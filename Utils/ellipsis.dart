String textEllipsis(String text, int maxLength, String endText) {
  return text.toString().length > maxLength
      ? '${text.toString().substring(0, maxLength)}$endText'
      : text.toString();
}