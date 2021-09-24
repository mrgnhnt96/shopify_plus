import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_core/src/domain/parent_resource/parent_resource.model.dart';

part 'product.model.freezed.dart';
part 'product.model.g.dart';

@freezed
class Product extends ParentResource with _$Product {
  const factory Product() = _DefaultProduct;

  factory Product.fromJson(Map<String, dynamic> json) =>
      _$ProductFromJson(json);
}
