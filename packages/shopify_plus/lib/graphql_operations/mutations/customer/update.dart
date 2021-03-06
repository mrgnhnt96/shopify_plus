String customerUpdate(Map variableMap) {
  var firstString = '';
  var secondString = '';
  var thirdString = '';

  variableMap.forEach((dynamic k, dynamic v) {
    switch (k) {
      case 'acceptsMarketing':
        {
          firstString += r'$acceptsMarketing: Boolean,';
          secondString += r'acceptsMarketing: $acceptsMarketing,';
        }
        break;
      case 'email':
        {
          firstString += r'$email: String!,';
          secondString += r'email: $email,';
        }
        break;
      case 'firstName':
        {
          firstString += r'$firstName: String,';
          secondString += r'firstName: $firstName,';
        }
        break;
      case 'lastName':
        {
          firstString += r'$lastName: String,';
          secondString += r'lastName: $lastName,';
        }
        break;
      case 'password':
        {
          firstString += r'$password: String!,';
          secondString += r'password: $password,';
        }
        break;
      case 'phone':
        {
          firstString += r'$phone: String,';
          secondString += r'phone: $phone,';
        }
        break;
      case 'customerAccessToken':
        {
          firstString += r'$customerAccessToken: String!,';
          thirdString += r'customerAccessToken: $customerAccessToken';
        }
        break;
    }
  });
  firstString = firstString.substring(0, firstString.length - 1);
  secondString = secondString.substring(0, secondString.length - 1);

  final request = '''
mutation myNewMutation($firstString) {
  customerUpdate(customer: {$secondString}, $thirdString) {
    customerUserErrors {
      code
      field
      message
    }
  }
}
''';
  print(request);
  return request;
}
