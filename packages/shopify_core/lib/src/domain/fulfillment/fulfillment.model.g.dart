// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fulfillment.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultFulfillment _$$_DefaultFulfillmentFromJson(
        Map<String, dynamic> json) =>
    _$_DefaultFulfillment(
      trackingCompany: json['trackingCompany'] as String?,
      tackingInfo: (json['tackingInfo'] as List<dynamic>?)
              ?.map((e) =>
                  FulfillmentTrackingInfo.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$$_DefaultFulfillmentToJson(
        _$_DefaultFulfillment instance) =>
    <String, dynamic>{
      'trackingCompany': instance.trackingCompany,
      'tackingInfo': instance.tackingInfo,
    };
