/// Extension on `String`
extension StringX on String {
  /// Returns a new string with the first character of each workd in uppercase.
  String capitalize() {
    String capitalizeFirstLetter(String word) {
      final firstLetter = word.substring(0, 1).toUpperCase();
      final rest = word.substring(1).toLowerCase();
      final capitalizedWord = '$firstLetter$rest';

      return capitalizedWord;
    }

    final splitName = replaceAll('_', ' ').split(' ');
    final capitalizedWords = splitName.map(capitalizeFirstLetter).toList();

    return capitalizedWords.join(' ');
  }
}
