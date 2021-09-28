import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_storefront_core/shopify_core.dart';

part 'cart_line_update_input.model.g.dart';

/// {@template cart_line_update_input}
/// Specifies the input fields to update a line item on a cart
/// {@endtemplate}
@JsonSerializable()
class CartLineUpdateInput {
  /// {@macro cart_line_update_input}
  const CartLineUpdateInput({
    required this.attributes,
    required this.id,
    required this.merchandiseId,
    required this.quantity,
    required this.sellingPlanId,
  });

  /// {@macro from_json}
  factory CartLineUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$CartLineUpdateInputFromJson(json);

  /// An array of key-value pairs that contains additional information about the merchandise line.
  final List<Attribute>? attributes;

  /// The identifier of the merchandise line.
  final String? id;

  /// The identifier of the merchandise for the line item.
  final String? merchandiseId;

  /// The quantity of the line item.
  final int? quantity;

  /// The identifier of the selling plan that the merchandise is being purchased with.
  final String? sellingPlanId;

  /// {@macro to_json}
  Map<String, dynamic> toJson() => _$CartLineUpdateInputToJson(this);
}
