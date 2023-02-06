class FCConfigNullException implements Exception {
  const FCConfigNullException();

  final String message = "FlutterComponent not initizalized";
}

class FCItemsEmptyException implements Exception {
  const FCItemsEmptyException();

  final String message = "Items is empty";
}

class FCItemsLengthException implements Exception {
  const FCItemsLengthException();

  final String message = "Items legnth is 1";
}
