const String checkoutRemoveGiftCard = r'''
mutation checkoutGiftCard($appliedGiftCardId : ID!, $checkoutId: ID!) {
  checkoutGiftCardRemoveV2(appliedGiftCardId: $appliedGiftCardId, checkoutId: $checkoutId) {
    checkoutUserErrors {
      code
      field
      message
    }
  }
}
''';
