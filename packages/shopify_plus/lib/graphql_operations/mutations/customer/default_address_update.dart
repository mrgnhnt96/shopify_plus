const String customerDefaultAddressUpdate = r'''
mutation customerDefaultAddressUpdate($addressId: ID!, $customerAccessToken String!) {
  customerDefaultAddressUpdate(addressId: $addressId, customerAccessToken: $customerAccessToken) {
    customerUserErrors {
      code
      field
      message
    }
  }
}
''';
