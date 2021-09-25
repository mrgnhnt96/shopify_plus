import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_core/src/domain/metafield_connection/metafield_connection.model.dart';
import 'package:shopify_core/src/domain/node/node.model.dart';
import 'package:shopify_core/src/domain/online_store_publishable/online_store_publishable.model.dart';
import 'package:shopify_core/src/domain/parent_resource/parent_resource.model.dart';

part 'product.model.freezed.dart';
part 'product.model.g.dart';

@freezed
class Product with _$Product {
  @Implements(Node)
  @Implements(ParentResource)
  @Implements(MetafieldConnection)
  @Implements(OnlineStorePublishable)
  const factory Product() = _Product;

  factory Product.fromJson(Map<String, dynamic> json) =>
      _$ProductFromJson(json);
}
