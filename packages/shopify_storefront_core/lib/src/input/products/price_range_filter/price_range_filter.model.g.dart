// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'price_range_filter.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PriceRangeFilter _$PriceRangeFilterFromJson(Map<String, dynamic> json) =>
    PriceRangeFilter(
      max: (json['max'] as num?)?.toDouble(),
      min: (json['min'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$PriceRangeFilterToJson(PriceRangeFilter instance) =>
    <String, dynamic>{
      'max': instance.max,
      'min': instance.min,
    };
