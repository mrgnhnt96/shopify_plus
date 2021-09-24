const String getAllPages = r'''
query pages($reversePages: Boolean, $sortKey: PageSortKeys, $pagesQuery: String){
  pages(first: 250, sortKey: $sortKey, reverse: $reversePages, query: $pagesQuery) {
    edges {
      node {
        id
        handle
        title
        url
        body
        bodySummary
        createdAt
        updatedAt
      }
    }
  }
}
''';
