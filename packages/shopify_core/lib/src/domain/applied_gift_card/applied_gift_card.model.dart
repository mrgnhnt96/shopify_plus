import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_core/src/domain/money/money.model.dart';
import 'package:shopify_core/src/domain/node/node.model.dart';

part 'applied_gift_card.model.freezed.dart';
part 'applied_gift_card.model.g.dart';

/// Details about the gift card used on the checkout.
@freezed
class AppliedGiftCard with _$AppliedGiftCard {
  @Implements(Node)
  const factory AppliedGiftCard({
    /// The amount that was taken from the gift card by applying it.
    @JsonKey(name: 'amountUsedV2') required Money amountUsed,

    /// The amount left on the gift card.
    @JsonKey(name: 'balanceV2') required Money balance,

    /// A globally-unique identifier.
    required String id,

    /// The last characters of the gift card.
    required String lastCharacters,

    /// The amount that was applied to the checkout in its currency.
    required Money presentmentAmountUsed,
  }) = _AppliedGiftCard;

  factory AppliedGiftCard.fromJson(Map<String, dynamic> json) =>
      _$AppliedGiftCardFromJson(json);
}
