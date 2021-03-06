enum SortKeyProductCollection {
  TITLE,
  PRICE,
  BEST_SELLING,
  CREATED,
  ID,
  MANUAL,
  COLLECTION_DEFAULT,
  RELEVANCE
}

extension ParseToStringProductCollection on SortKeyProductCollection{
  String parseToString(){
    return toString().split('.')[1];
  }
}