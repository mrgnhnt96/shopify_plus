// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fulfillment.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Fulfillment _$$_FulfillmentFromJson(Map<String, dynamic> json) =>
    _$_Fulfillment(
      trackingCompany: json['trackingCompany'] as String?,
      tackingInfo: (json['tackingInfo'] as List<dynamic>)
          .map((e) =>
              FulfillmentTrackingInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_FulfillmentToJson(_$_Fulfillment instance) =>
    <String, dynamic>{
      'trackingCompany': instance.trackingCompany,
      'tackingInfo': instance.tackingInfo,
    };
