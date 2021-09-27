// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'price_range_filter.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PriceRangeFilter _$$_PriceRangeFilterFromJson(Map<String, dynamic> json) =>
    _$_PriceRangeFilter(
      max: (json['max'] as num?)?.toDouble(),
      min: (json['min'] as num?)?.toDouble() ?? 0,
    );

Map<String, dynamic> _$$_PriceRangeFilterToJson(_$_PriceRangeFilter instance) =>
    <String, dynamic>{
      'max': instance.max,
      'min': instance.min,
    };
