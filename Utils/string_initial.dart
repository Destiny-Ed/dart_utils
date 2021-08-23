String getInitial(String firstName) {
  if (firstName == "") {
    return "";
  } else {
    final shorten = firstName.substring(0, 1).toUpperCase();
    return shorten;
  }
}