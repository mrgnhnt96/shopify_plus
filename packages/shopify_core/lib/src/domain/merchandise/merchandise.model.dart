import 'package:freezed_annotation/freezed_annotation.dart';

part 'merchandise.model.freezed.dart';
part 'merchandise.model.g.dart';

/// The merchandise to be purchased at checkout.
@freezed
class Merchandise with _$Merchandise {
  const Merchandise._();

  const factory Merchandise() = _DefaultMerchandise;

  factory Merchandise.fromJson(Map<String, dynamic> json) =>
      _$MerchandiseFromJson(json);
}
