const String checkoutCustomerDisassociate = r'''
mutation checkoutCustomerDisassociate($id:ID!) {
  checkoutCustomerDisassociateV2(checkoutId: $id) {
    checkoutUserErrors {
      code
      field
      message
    }
  }
}
''';
