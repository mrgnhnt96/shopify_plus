import 'package:freezed_annotation/freezed_annotation\.dart';

part 'attribute.model.freezed.dart';
part 'attribute.model.g.dart';

/// {@template attribute}
/// Represents a generic custom attribute
/// {@endtemplate}
@freezed
class Attribute with _$Attribute {
  const Attribute._();

  /// {@macro attribute}
  const factory Attribute({
    /// Key or name of the attribute
    required String key,

    /// Value of the attribute
    required String value,
  }) = _Attribute;

  /// {@macro from_json}
  factory Attribute.fromJson(Map<String, dynamic> json) =>
      _$AttributeFromJson(json);
}
