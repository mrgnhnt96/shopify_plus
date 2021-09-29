// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'selling_plan_price_adjustment_value.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FixedAmount _$$_FixedAmountFromJson(Map<String, dynamic> json) =>
    _$_FixedAmount(
      Money.fromJson(json['adjustmentAmount'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_FixedAmountToJson(_$_FixedAmount instance) =>
    <String, dynamic>{
      'adjustmentAmount': instance.adjustmentAmount,
    };

_$_FixedPrice _$$_FixedPriceFromJson(Map<String, dynamic> json) =>
    _$_FixedPrice(
      Money.fromJson(json['price'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_FixedPriceToJson(_$_FixedPrice instance) =>
    <String, dynamic>{
      'price': instance.price,
    };

_$_PercentagePrice _$$_PercentagePriceFromJson(Map<String, dynamic> json) =>
    _$_PercentagePrice(
      json['adjustmentPercentage'] as int,
    );

Map<String, dynamic> _$$_PercentagePriceToJson(_$_PercentagePrice instance) =>
    <String, dynamic>{
      'adjustmentPercentage': instance.adjustmentPercentage,
    };
