// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discount_application.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DiscountApplication _$$_DiscountApplicationFromJson(
        Map<String, dynamic> json) =>
    _$_DiscountApplication(
      edges: (json['edges'] as List<dynamic>?)
              ?.map((e) =>
                  DiscountApplicationEdge.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      pageInfo: PageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DiscountApplicationToJson(
        _$_DiscountApplication instance) =>
    <String, dynamic>{
      'edges': instance.edges,
      'pageInfo': instance.pageInfo,
    };
