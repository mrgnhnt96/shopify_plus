const String getMetafieldsFromProduct = r'''
query($handle: String!, $namespace: String!) {
  productByHandle(handle: $handle) {
    metafields(first: 250, namespace: $namespace) {
      edges {
        node {
          id
          namespace
          key
          value
          valueType
          description
        }
      }
    }
  }
}
 ''';
