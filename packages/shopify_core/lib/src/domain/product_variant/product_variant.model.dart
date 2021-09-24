import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_core/src/domain/merchandise/merchandise.model.dart';
import 'package:shopify_core/src/domain/parent_resource/parent_resource.model.dart';

part 'product_variant.model.freezed.dart';
part 'product_variant.model.g.dart';

@freezed
class ProductVariant with _$ProductVariant {
  ProductVariant._();

  @Implements(ParentResource)
  @Implements(Merchandise)
  const factory ProductVariant() = _DefaultProductVariant;

  factory ProductVariant.fromJson(Map<String, dynamic> json) =>
      _$ProductVariantFromJson(json);
}
