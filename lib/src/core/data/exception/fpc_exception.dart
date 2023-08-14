class FPCItemsEmptyException implements Exception {
  const FPCItemsEmptyException();

  final String message = "Items is empty";
}

class FPCItemsLengthException implements Exception {
  const FPCItemsLengthException();

  final String message = "Items length == 1";
}
