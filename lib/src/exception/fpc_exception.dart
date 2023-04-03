class FPCConfigNullException implements Exception {
  const FPCConfigNullException();

  final String message = "Main widget of Flutter Component is not initizalized";
}

class FPCItemsEmptyException implements Exception {
  const FPCItemsEmptyException();

  final String message = "Items is empty";
}

class FPCItemsLengthException implements Exception {
  const FPCItemsLengthException();

  final String message = "Items legnth is 1";
}
