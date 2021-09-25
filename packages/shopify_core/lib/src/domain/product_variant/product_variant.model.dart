import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_core/src/domain/merchandise/merchandise.model.dart';
import 'package:shopify_core/src/domain/metafield_connection/metafield_connection.model.dart';
import 'package:shopify_core/src/domain/node/node.model.dart';
import 'package:shopify_core/src/domain/parent_resource/parent_resource.model.dart';

part 'product_variant.model.freezed.dart';
part 'product_variant.model.g.dart';

@freezed
class ProductVariant with _$ProductVariant {
  ProductVariant._();

  @Implements(Node)
  @Implements(Merchandise)
  @Implements(ParentResource)
  @Implements(MetafieldConnection)
  const factory ProductVariant() = _ProductVariant;

  factory ProductVariant.fromJson(Map<String, dynamic> json) =>
      _$ProductVariantFromJson(json);
}
