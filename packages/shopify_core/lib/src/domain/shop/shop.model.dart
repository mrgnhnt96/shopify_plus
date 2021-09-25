import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_core/src/domain/metafield/metafield.dart';
import 'package:shopify_core/src/domain/parent_resource/parent_resource.model.dart';

part 'shop.model.freezed.dart';
part 'shop.model.g.dart';

@freezed
class Shop with _$Shop {
  Shop._();

  @Implements(ParentResource)
  @Implements(MetafieldConnection)
  const factory Shop() = _Shop;

  factory Shop.fromJson(Map<String, dynamic> json) => _$ShopFromJson(json);
}
