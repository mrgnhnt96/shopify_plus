const String customerResetByUrl = r'''
mutation customerResetByUrl($password: String!, $resetUrl : URL!) {
  customerResetByUrl(password: $password, resetUrl: $resetUrl) {
    customerUserErrors {
      code
      field
      message
    }
  }
}
''';
