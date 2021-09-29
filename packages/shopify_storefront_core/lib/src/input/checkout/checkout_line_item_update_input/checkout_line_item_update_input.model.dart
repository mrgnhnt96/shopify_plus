// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:shopify_storefront_core/shopify_core.dart';

part 'checkout_line_item_update_input.model.g.dart';

/// {@template checkout_line_item_update_input}
/// Specifies the input fields to update a line item on the checkout
/// {@endtemplate}
@JsonSerializable()
class CheckoutLineItemUpdateInput {
  /// {@macro checkout_line_item_update_input}
  const CheckoutLineItemUpdateInput({
    required this.customAttributes,
    required this.id,
    required this.quantity,
    required this.variantId,
  }) : assert(!((id == null) && (variantId == null)),
            'An id or variantId must be provided');

  /// {@macro from_json}
  factory CheckoutLineItemUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$CheckoutLineItemUpdateInputFromJson(json);

  /// Extra information in the form of an array of Key-Value pairs about the line item.
  final List<Attribute>? customAttributes;

  /// The identifier of the line item.
  final String? id;

  /// The quantity of the line item.
  final int? quantity;

  /// The variant identifier of the line item.
  final String? variantId;

  /// {@macro to_json}
  Map<String, dynamic> toJson() => _$CheckoutLineItemUpdateInputToJson(this);
}
