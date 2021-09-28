import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_storefront_core/shopify_core.dart';

part 'cart_line_input.model.g.dart';

/// {@template cart_line_input}
/// Specifies the input fields to create a merchandise line on a cart
/// {@endtemplate}
@JsonSerializable()
class CartLineInput {
  /// {@macro cart_line_input}
  const CartLineInput({
    required this.attributes,
    required this.merchandiseId,
    required this.quantity,
    required this.sellingPlanId,
  });

  /// {@macro from_json}
  factory CartLineInput.fromJson(Map<String, dynamic> json) =>
      _$CartLineInputFromJson(json);

  /// An array of key-value pairs that contains additional information about the merchandise line.
  final List<Attribute>? attributes;

  /// The identifier of the merchandise that the buyer intends to purchase.
  final String merchandiseId;

  /// The quantity of the merchandise.
  final int? quantity;

  /// The identifier of the selling plan that the merchandise is being purchased with.
  final String? sellingPlanId;

  /// {@macro from_json}
  Map<String, dynamic> toJson() => _$CartLineInputToJson(this);
}
