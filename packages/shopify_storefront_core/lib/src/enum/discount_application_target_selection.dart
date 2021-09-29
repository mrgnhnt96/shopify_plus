// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:shopify_storefront_core/util/string_extension.dart';

/// Which lines on the order that the discount is allocated over, of the type defined by the Discount Application&#x27;s target type.
enum DiscountApplicationTargetSelection {
  /// The discount is allocated onto all the lines.
  all,

  /// The discount is allocated onto only the lines it is entitled for.
  entitled,

  /// The discount is allocated onto explicitly chosen lines.
  explicit,
}

/// {@macro json_converter}
class DiscountApplicationTargetSelectionJson
    extends JsonConverter<DiscountApplicationTargetSelection, String> {
  /// {@macro json_converter}
  const DiscountApplicationTargetSelectionJson();

  static const _allName = 'ALL';
  static const _entitledName = 'ENTITLED';
  static const _explicitName = 'EXPLICIT';

  @override
  DiscountApplicationTargetSelection fromJson(String json) {
    switch (json.toLowerCase()) {
      case _allName:
        return DiscountApplicationTargetSelection.all;
      case _entitledName:
        return DiscountApplicationTargetSelection.entitled;
      case _explicitName:
        return DiscountApplicationTargetSelection.explicit;

      default:
        throw Exception('Unknown DiscountApplicationTargetSelection: $json');
    }
  }

  @override
  String toJson(DiscountApplicationTargetSelection object) => object.name;
}

/// {@macro json_converter}
class DiscountApplicationTargetSelectionJsonNullable
    extends JsonConverter<DiscountApplicationTargetSelection?, String?> {
  /// {@macro json_converter}
  const DiscountApplicationTargetSelectionJsonNullable();

  @override
  DiscountApplicationTargetSelection? fromJson(String? json) {
    if (json == null) return null;
    const jsonConverter = DiscountApplicationTargetSelectionJson();
    return jsonConverter.fromJson(json);
  }

  @override
  String? toJson(DiscountApplicationTargetSelection? object) => object?.name;
}

/// {@macro enum_x}
extension DiscountApplicationTargetSelectionX
    on DiscountApplicationTargetSelection {
  /// {@macro enum_x.map}
  T map<T>({
    required T all,
    required T entitled,
    required T explicit,
  }) {
    switch (this) {
      case DiscountApplicationTargetSelection.all:
        return all;
      case DiscountApplicationTargetSelection.entitled:
        return entitled;
      case DiscountApplicationTargetSelection.explicit:
        return explicit;
    }
  }

  /// {@macro enum_x.maybeMap}
  T maybeMap<T>({
    required T orElse,
    T? all,
    T? entitled,
    T? explicit,
  }) {
    switch (this) {
      case DiscountApplicationTargetSelection.all:
        if (all == null) return orElse;
        return all;
      case DiscountApplicationTargetSelection.entitled:
        if (entitled == null) return orElse;
        return entitled;
      case DiscountApplicationTargetSelection.explicit:
        if (explicit == null) return orElse;
        return explicit;
    }
  }

  /// {@macro enum_x.name}
  String get name {
    return map(
      all: DiscountApplicationTargetSelectionJson._allName,
      entitled: DiscountApplicationTargetSelectionJson._entitledName,
      explicit: DiscountApplicationTargetSelectionJson._explicitName,
    );
  }

  /// {@macro enum_x.displayName}
  String get displayName => name.capitalize();

  /// {@macro enum_x.description}
  String get description {
    return map(
      all: 'The discount is allocated onto all the lines.',
      entitled:
          'The discount is allocated onto only the lines it is entitled for.',
      explicit: 'The discount is allocated onto explicitly chosen lines.',
    );
  }
}
