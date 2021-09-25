import 'package:freezed_annotation/freezed_annotation.dart';

part 'online_store_publishable.model.freezed.dart';
part 'online_store_publishable.model.g.dart';

/// Represents a resource that can be published to the Online Store sales channel
@freezed
class OnlineStorePublishable with _$OnlineStorePublishable {
  const OnlineStorePublishable._();

  const factory OnlineStorePublishable(
    /// The URL used for viewing the resource on the shop's Online Store. Returns null if the resource is currently not published to the Online Store sales channel
    String onlineStoreUrl,
  ) = _OnlineStorePublishable;

  factory OnlineStorePublishable.fromJson(Map<String, dynamic> json) =>
      _$OnlineStorePublishableFromJson(json);
}
