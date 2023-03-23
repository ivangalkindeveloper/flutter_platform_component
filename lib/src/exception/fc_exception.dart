class FCConfigNullException implements Exception {
  const FCConfigNullException();

  final String message = "Main widget of Flutter Component is not initizalized";
}

class FCItemsEmptyException implements Exception {
  const FCItemsEmptyException();

  final String message = "Items is empty";
}

class FCItemsLengthException implements Exception {
  const FCItemsLengthException();

  final String message = "Items legnth is 1";
}
