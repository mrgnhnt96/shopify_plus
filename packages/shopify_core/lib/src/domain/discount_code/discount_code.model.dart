import 'package:freezed_annotation/freezed_annotation.dart';

part 'discount_code.model.freezed.dart';
part 'discount_code.model.g.dart';

/// The discount codes applied to the cart
@freezed
class DiscountCode with _$DiscountCode {
  const DiscountCode._();

  const factory DiscountCode({
    /// Whether the discount code is applicable to the cart's current contents
    @Default(false) bool applicable,

    /// The code for the discount
    required String code,
  }) = _DiscountCode;

  factory DiscountCode.fromJson(Map<String, dynamic> json) =>
      _$DiscountCodeFromJson(json);
}
