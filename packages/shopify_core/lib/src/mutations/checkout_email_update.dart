const String checkoutEmailUpdate = r'''
mutation checkoutEmailUpdate($checkoutId : ID!, $email : String!) {
  checkoutEmailUpdateV2(checkoutId: $checkoutId, email: $email) {
    checkoutUserErrors {
      code
    }
  }
}
''';
