const String checkoutAssociateCustomer = r'''
mutation associateCustomer($checkoutId : ID!, $customerAccessToken : String!) {
  checkoutCustomerAssociateV2(checkoutId: $checkoutId, customerAccessToken: $customerAccessToken) {
    checkoutUserErrors {
      code
      field
      message
    }
  }
}

''';
