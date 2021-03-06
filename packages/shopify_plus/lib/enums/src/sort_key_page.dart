enum SortKeyPage { UPDATED_AT, TITLE, ID, RELEVANCE }

extension ParseToStringPage on SortKeyPage {
  String parseToString() {
    return toString().split('.')[1];
  }
}
