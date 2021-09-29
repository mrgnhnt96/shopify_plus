// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'shopify_image.model.freezed.dart';
part 'shopify_image.model.g.dart';

/// {@template shopify_image}
/// Represents an image resource
/// {@endtemplate}
@freezed
class ShopifyImage with _$ShopifyImage {
  const ShopifyImage._();

  /// {@macro shopify_image}
  const factory ShopifyImage({
    /// A word or phrase to share the nature or contents of an image.
    String? altText,

    /// The original height of the image in pixels. Returns null if the image is not hosted by Shopify.
    int? height,

    /// A unique identifier for the image.
    String? id,

    /// The location of the original image as a URL.
    ///
    /// If there are any existing transformations in the original source URL, they will remain and not be stripped.
    required String originalSrc,

    /// The location of the transformed image as a URL.
    ///
    /// All transformation arguments are considered "best-effort".
    /// If they can be applied to an image, they will be.
    /// Otherwise any transformations which an image type does not support will be ignored.
    required String transformedSrc,

    /// The original width of the image in pixels. Returns null if the image is not hosted by Shopify.
    int? width,
  }) = _ShopifyImage;

  /// {@macro from_json}
  factory ShopifyImage.fromJson(Map<String, dynamic> json) =>
      _$ShopifyImageFromJson(json);
}
