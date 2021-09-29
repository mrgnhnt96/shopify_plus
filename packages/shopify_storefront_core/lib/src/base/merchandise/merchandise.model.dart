import 'package:freezed_annotation/freezed_annotation\.dart';

part 'merchandise.model.freezed.dart';
part 'merchandise.model.g.dart';

/// {@template merchandise}
/// The merchandise to be purchased at checkout.
/// {@endtemplate}
@freezed
class Merchandise with _$Merchandise {
  const Merchandise._();

  /// {@macro merchandise}
  const factory Merchandise() = _Merchandise;

  /// {@macro from_json}
  factory Merchandise.fromJson(Map<String, dynamic> json) =>
      _$MerchandiseFromJson(json);
}
