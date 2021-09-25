import 'package:freezed_annotation/freezed_annotation.dart';

part 'shipping_discount_allocations.model.freezed.dart';
part 'shipping_discount_allocations.model.g.dart';

// TODO: fill this out
@freezed
class ShippingDiscountAllocations with _$ShippingDiscountAllocations {
  const ShippingDiscountAllocations._();

  const factory ShippingDiscountAllocations() =
      _DefaultShippingDiscountAllocations;

  factory ShippingDiscountAllocations.fromJson(Map<String, dynamic> json) =>
      _$ShippingDiscountAllocationsFromJson(json);
}
