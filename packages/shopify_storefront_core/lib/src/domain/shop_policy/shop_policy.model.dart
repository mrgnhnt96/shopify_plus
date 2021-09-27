import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_storefront_core/src/domain/node/node.model.dart';

part 'shop_policy.model.freezed.dart';
part 'shop_policy.model.g.dart';

/// {@template shop_policy}
/// Policy that a merchant has configured for their store, such as their refund or privacy policy
/// {@endtemplate}
@freezed
class ShopPolicy with _$ShopPolicy {
  const ShopPolicy._();

  /// {@macro shop_policy}
  @Implements(Node)
  const factory ShopPolicy({
    /// Policy text, maximum size of 64kb.
    required String body,

    /// Policy’s handle.
    required String handle,

    /// A globally-unique identifier.
    required String id,

    /// Policy’s title.
    required String title,

    /// Public URL to the policy.
    required String url,
  }) = _ShopPolicy;

  /// {@macro from_json}
  factory ShopPolicy.fromJson(Map<String, dynamic> json) =>
      _$ShopPolicyFromJson(json);
}
