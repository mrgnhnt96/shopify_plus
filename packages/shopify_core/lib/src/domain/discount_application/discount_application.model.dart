import 'package:freezed_annotation/freezed_annotation.dart';

part 'discount_application.model.freezed.dart';
part 'discount_application.model.g.dart';

//TODO: fill this out
@freezed
class DiscountApplication with _$DiscountApplication {
  const DiscountApplication._();

  const factory DiscountApplication() = _DiscountApplication;

  factory DiscountApplication.fromJson(Map<String, dynamic> json) =>
      _$DiscountApplicationFromJson(json);
}
