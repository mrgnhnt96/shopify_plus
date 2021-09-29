// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:shopify_storefront_core/shopify_core.dart';

part 'checkout_attributes_update_input.model.g.dart';

/// {@template checkout_attributes_update_input}
/// Specifies the fields required to update a checkout's attributes.
/// {@endtemplate}
@JsonSerializable()
class CheckoutAttributesUpdateInput {
  /// {@macro checkout_attributes_update_input}
  const CheckoutAttributesUpdateInput({
    required this.allowPartialAddresses,
    required this.customAttributes,
    required this.note,
  });

  /// {@macro from_json}
  factory CheckoutAttributesUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$CheckoutAttributesUpdateInputFromJson(json);

  /// Allows setting partial addresses on a Checkout, skipping the full validation of attributes. The required attributes are city, province, and country. Full validation of the addresses is still done at completion time. Defaults to false with each operation.
  final bool? allowPartialAddresses;

  /// A list of extra information that is added to the checkout.
  final List<Attribute>? customAttributes;

  /// The text of an optional note that a shop owner can attach to the checkout.
  final String? note;

  /// {@macro to_json}
  Map<String, dynamic> toJson() => _$CheckoutAttributesUpdateInputToJson(this);
}
