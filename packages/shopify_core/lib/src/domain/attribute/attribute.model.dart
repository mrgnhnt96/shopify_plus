import 'package:freezed_annotation/freezed_annotation.dart';

part 'attribute.model.freezed.dart';
part 'attribute.model.g.dart';

/// Represents a generic custom attribute
@freezed
class Attribute with _$Attribute {
  const factory Attribute({
    /// Key or name of the attribute
    @JsonKey(name: 'key') required String name,

    /// Value of the attribute
    required String value,
  }) = _Attribute;

  factory Attribute.fromJson(Map<String, dynamic> json) =>
      _$AttributeFromJson(json);
}
