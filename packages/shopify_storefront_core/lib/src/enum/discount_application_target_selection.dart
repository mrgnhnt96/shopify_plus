import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_storefront_core/util/string_extension.dart';

/// Which lines on the order that the discount is allocated over, of the type defined by the Discount Application's target_type.
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
}
