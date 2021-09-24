const String checkoutWithDiscountCode = r'''
mutation checkoutDiscountCodeApplyV2($checkoutId : ID!, $discountCode : String!) {
  checkoutDiscountCodeApplyV2(checkoutId: $checkoutId, discountCode: $discountCode) {
    checkoutUserErrors {
      message
      field
      code
    }
  }
}
''';
