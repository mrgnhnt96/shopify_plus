import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_storefront_core/shopify_core.dart';

part 'checkout_line_item_input.model.g.dart';

/// {@template checkout_line_item_input}
/// Specifies the input fields to create a line item on a checkout.
/// {@endtemplate}
@JsonSerializable()
class CheckoutLineItemInput {
  /// {@macro checkout_line_item_input}
  const CheckoutLineItemInput({
    required this.customAttributes,
    required this.quantity,
    required this.variantId,
  });

  /// {@macro from_json}
  factory CheckoutLineItemInput.fromJson(Map<String, dynamic> json) =>
      _$CheckoutLineItemInputFromJson(json);

  /// Extra information in the form of an array of Key-Value pairs about the line item.
  final List<Attribute>? customAttributes;

  /// The quantity of the line item.
  final int quantity;

  /// The identifier of the product variant for the line item.
  final String variantId;

  /// {@macro to_json}
  Map<String, dynamic> toJson() => _$CheckoutLineItemInputToJson(this);
}
