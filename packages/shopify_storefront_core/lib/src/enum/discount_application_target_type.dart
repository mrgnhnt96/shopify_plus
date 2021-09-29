// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:shopify_storefront_core/util/string_extension.dart';

/// The type of line (i.e. line item or shipping line) on an order that the discount is applicable towards.
enum DiscountApplicationTargetType {
  /// The discount applies onto line items.
  lineItem,

  /// The discount applies onto shipping lines.
  shippingLine,
}

/// {@macro json_converter}
class DiscountApplicationTargetTypeJson
    extends JsonConverter<DiscountApplicationTargetType, String> {
  /// {@macro json_converter}
  const DiscountApplicationTargetTypeJson();

  static const _lineItemName = 'LINE_ITEM';
  static const _shippingLineName = 'SHIPPING_LINE';

  @override
  DiscountApplicationTargetType fromJson(String json) {
    switch (json.toLowerCase()) {
      case _lineItemName:
        return DiscountApplicationTargetType.lineItem;
      case _shippingLineName:
        return DiscountApplicationTargetType.shippingLine;

      default:
        throw Exception('Unknown DiscountApplicationTargetType: $json');
    }
  }

  @override
  String toJson(DiscountApplicationTargetType object) => object.name;
}

/// {@macro json_converter}
class DiscountApplicationTargetTypeJsonNullable
    extends JsonConverter<DiscountApplicationTargetType?, String?> {
  /// {@macro json_converter}
  const DiscountApplicationTargetTypeJsonNullable();

  @override
  DiscountApplicationTargetType? fromJson(String? json) {
    if (json == null) return null;
    const jsonConverter = DiscountApplicationTargetTypeJson();
    return jsonConverter.fromJson(json);
  }

  @override
  String? toJson(DiscountApplicationTargetType? object) => object?.name;
}

/// {@macro enum_x}
extension DiscountApplicationTargetTypeX on DiscountApplicationTargetType {
  /// {@macro enum_x.map}
  T map<T>({
    required T lineItem,
    required T shippingLine,
  }) {
    switch (this) {
      case DiscountApplicationTargetType.lineItem:
        return lineItem;
      case DiscountApplicationTargetType.shippingLine:
        return shippingLine;
    }
  }

  /// {@macro enum_x.maybeMap}
  T maybeMap<T>({
    required T orElse,
    T? lineItem,
    T? shippingLine,
  }) {
    switch (this) {
      case DiscountApplicationTargetType.lineItem:
        if (lineItem == null) return orElse;
        return lineItem;
      case DiscountApplicationTargetType.shippingLine:
        if (shippingLine == null) return orElse;
        return shippingLine;
    }
  }

  /// {@macro enum_x.name}
  String get name {
    return map(
      lineItem: DiscountApplicationTargetTypeJson._lineItemName,
      shippingLine: DiscountApplicationTargetTypeJson._shippingLineName,
    );
  }

  /// {@macro enum_x.displayName}
  String get displayName => name.capitalize();

  /// {@macro enum_x.description}
  String get description {
    return map(
      lineItem: 'The discount applies onto line items.',
      shippingLine: 'The discount applies onto shipping lines.',
    );
  }
}
