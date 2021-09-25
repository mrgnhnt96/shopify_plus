import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_core/src/domain/metafield_connection/metafield_connection.model.dart';
import 'package:shopify_core/src/domain/node/node.model.dart';
import 'package:shopify_core/src/domain/online_store_publishable/online_store_publishable.model.dart';
import 'package:shopify_core/src/domain/parent_resource/parent_resource.model.dart';

part 'page.model.freezed.dart';
part 'page.model.g.dart';

@freezed
class Page with _$Page {
  @Implements(Node)
  @Implements(ParentResource)
  @Implements(MetafieldConnection)
  @Implements(OnlineStorePublishable)
  const factory Page() = _Page;

  factory Page.fromJson(Map<String, dynamic> json) => _$PageFromJson(json);
}
