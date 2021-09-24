// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultOrder _$$_DefaultOrderFromJson(Map<String, dynamic> json) =>
    _$_DefaultOrder(
      cancelReason: _$enumDecodeNullable(
          _$OrderCancelReasonEnumMap, json['cancelReason']),
      canceledAt: json['canceledAt'] == null
          ? null
          : DateTime.parse(json['canceledAt'] as String),
      currencyCode: json['currencyCode'] as String,
      currentSubtotalPrice:
          Money.fromJson(json['currentSubtotalPrice'] as Map<String, dynamic>),
      currentTotalDuties: json['currentTotalDuties'] == null
          ? null
          : Money.fromJson(json['currentTotalDuties'] as Map<String, dynamic>),
      currentTotalPrice:
          Money.fromJson(json['currentTotalPrice'] as Map<String, dynamic>),
      currentTotalTax:
          Money.fromJson(json['currentTotalTax'] as Map<String, dynamic>),
      customerLocale: json['customerLocale'] as String?,
      customerUrl: json['customerUrl'] as String?,
      edited: json['edited'] as bool? ?? false,
      email: json['email'] as String?,
      financialStatus: _$enumDecodeNullable(
          _$OrderFinancialStatusEnumMap, json['financialStatus']),
      fulfillmentStatus: const OrderFulfillmentStatusJson()
          .fromJson(json['fulfillmentStatus'] as String),
      id: json['id'] as String,
      metafield: json['metafield'] == null
          ? null
          : Metafield.fromJson(json['metafield'] as Map<String, dynamic>),
      name: json['name'] as String,
      orderNumber: json['orderNumber'] as int,
      originalTotalDuties: json['originalTotalDuties'] == null
          ? null
          : Money.fromJson(json['originalTotalDuties'] as Map<String, dynamic>),
      originalTotalPrice:
          Money.fromJson(json['originalTotalPrice'] as Map<String, dynamic>),
      phone: json['phone'] as String?,
      processedAt: DateTime.parse(json['processedAt'] as String),
      shippingAddress: json['shippingAddress'] == null
          ? null
          : MailingAddress.fromJson(
              json['shippingAddress'] as Map<String, dynamic>),
      shippingDiscountAllocations: json['shippingDiscountAllocations'] == null
          ? []
          : DiscountAllocation.fromJson(
              json['shippingDiscountAllocations'] as Map<String, dynamic>),
      statusUrl: json['statusUrl'] as String,
      subtotalPrice: json['subtotalPriceV2'] == null
          ? null
          : Money.fromJson(json['subtotalPriceV2'] as Map<String, dynamic>),
      successfulFulfillments: (json['successfulFulfillments'] as List<dynamic>?)
          ?.map((e) => Fulfillment.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalPrice: Money.fromJson(json['totalPriceV2'] as Map<String, dynamic>),
      totalRefunded:
          Money.fromJson(json['totalRefundedV2'] as Map<String, dynamic>),
      totalShippingPrice:
          Money.fromJson(json['totalShippingPriceV2'] as Map<String, dynamic>),
      totalTax: json['totalTaxV2'] == null
          ? null
          : Money.fromJson(json['totalTaxV2'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DefaultOrderToJson(_$_DefaultOrder instance) =>
    <String, dynamic>{
      'cancelReason': _$OrderCancelReasonEnumMap[instance.cancelReason],
      'canceledAt': instance.canceledAt?.toIso8601String(),
      'currencyCode': instance.currencyCode,
      'currentSubtotalPrice': instance.currentSubtotalPrice,
      'currentTotalDuties': instance.currentTotalDuties,
      'currentTotalPrice': instance.currentTotalPrice,
      'currentTotalTax': instance.currentTotalTax,
      'customerLocale': instance.customerLocale,
      'customerUrl': instance.customerUrl,
      'edited': instance.edited,
      'email': instance.email,
      'financialStatus':
          _$OrderFinancialStatusEnumMap[instance.financialStatus],
      'fulfillmentStatus':
          const OrderFulfillmentStatusJson().toJson(instance.fulfillmentStatus),
      'id': instance.id,
      'metafield': instance.metafield,
      'name': instance.name,
      'orderNumber': instance.orderNumber,
      'originalTotalDuties': instance.originalTotalDuties,
      'originalTotalPrice': instance.originalTotalPrice,
      'phone': instance.phone,
      'processedAt': instance.processedAt.toIso8601String(),
      'shippingAddress': instance.shippingAddress,
      'shippingDiscountAllocations': instance.shippingDiscountAllocations,
      'statusUrl': instance.statusUrl,
      'subtotalPriceV2': instance.subtotalPrice,
      'successfulFulfillments': instance.successfulFulfillments,
      'totalPriceV2': instance.totalPrice,
      'totalRefundedV2': instance.totalRefunded,
      'totalShippingPriceV2': instance.totalShippingPrice,
      'totalTaxV2': instance.totalTax,
    };

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
}

K? _$enumDecodeNullable<K, V>(
  Map<K, V> enumValues,
  dynamic source, {
  K? unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<K, V>(enumValues, source, unknownValue: unknownValue);
}

const _$OrderCancelReasonEnumMap = {
  OrderCancelReason.customer: 'customer',
  OrderCancelReason.declined: 'declined',
  OrderCancelReason.fraud: 'fraud',
  OrderCancelReason.inventory: 'inventory',
  OrderCancelReason.other: 'other',
};

const _$OrderFinancialStatusEnumMap = {
  OrderFinancialStatus.authorized: 'authorized',
  OrderFinancialStatus.paid: 'paid',
  OrderFinancialStatus.partiallyPaid: 'partiallyPaid',
  OrderFinancialStatus.partiallyRefunded: 'partiallyRefunded',
  OrderFinancialStatus.pending: 'pending',
  OrderFinancialStatus.refunded: 'refunded',
  OrderFinancialStatus.voided: 'voided',
};
