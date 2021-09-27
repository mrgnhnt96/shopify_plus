import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_core/util/string_extension.dart';

/// The method by which the discount's value is allocated onto its entitled lines.
enum DiscountApplicationAllocationMethod {
  /// The value is spread across all entitled lines.
  across,

  /// The value is applied onto every entitled line.
  each,
}

/// {@macro json_converter}
class DiscountApplicationAllocationMethodJson
    extends JsonConverter<DiscountApplicationAllocationMethod, String> {
  /// {@macro json_converter}
  const DiscountApplicationAllocationMethodJson();

  static const _acrossName = 'ACROSS';
  static const _eachName = 'EACH';

  @override
  DiscountApplicationAllocationMethod fromJson(String json) {
    switch (json.toLowerCase()) {
      case _acrossName:
        return DiscountApplicationAllocationMethod.across;
      case _eachName:
        return DiscountApplicationAllocationMethod.each;
      default:
        throw Exception('Unknown DiscountApplicationAllocationMethod: $json');
    }
  }

  @override
  String toJson(DiscountApplicationAllocationMethod object) => object.name;
}

/// {@macro enum_x}
extension DiscountApplicationAllocationMethodX
    on DiscountApplicationAllocationMethod {
  /// {@macro enum_x.map}
  T map<T>({
    required T across,
    required T each,
  }) {
    switch (this) {
      case DiscountApplicationAllocationMethod.across:
        return across;
      case DiscountApplicationAllocationMethod.each:
        return each;
    }
  }

  /// {@macro enum_x.name}
  String get name {
    return map(
      across: DiscountApplicationAllocationMethodJson._acrossName,
      each: DiscountApplicationAllocationMethodJson._eachName,
    );
  }

  /// {@macro enum_x.displayName}
  String get displayName => name.capitalize();
}
