import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_core/src/domain/node/node.model.dart';

part 'product_option.model.freezed.dart';
part 'product_option.model.g.dart';

// TODO: Add properties, constructors, and methods
@freezed
class ProductOption with _$ProductOption {
  const ProductOption._();

  @Implements(Node)
  const factory ProductOption() = _ProductOption;

  factory ProductOption.fromJson(Map<String, dynamic> json) =>
      _$ProductOptionFromJson(json);
}
