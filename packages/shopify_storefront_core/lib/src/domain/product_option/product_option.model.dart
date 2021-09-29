// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:shopify_storefront_core/src/domain/node/node.model.dart';

part 'product_option.model.freezed.dart';
part 'product_option.model.g.dart';

/// {@template product_option}
/// Product property names like "Size", "Color", and "Material" that the customers can select.
/// Variants are selected based on permutations of these options. 255 characters limit each.
///
/// *requires access: unauthenticated_read_product_listings*
/// {@endtemplate}
@freezed
class ProductOption with _$ProductOption {
  const ProductOption._();

  /// {@macro product_option}
  const factory ProductOption({
    /// {@macro id}
    required String id,

    /// The product option’s name.
    required String name,

    /// The corresponding value to the product option name.
    required List<String> values,
  }) = _ProductOption;

  /// {@macro from_json}
  factory ProductOption.fromJson(Map<String, dynamic> json) =>
      _$ProductOptionFromJson(json);
}
