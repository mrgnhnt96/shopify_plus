// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Checkout _$$_CheckoutFromJson(Map<String, dynamic> json) => _$_Checkout(
      appliedGiftCards: (json['appliedGiftCards'] as List<dynamic>?)
              ?.map((e) => AppliedGiftCard.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      availableShippingRates: json['availableShippingRates'] == null
          ? null
          : AvailableShippingRates.fromJson(
              json['availableShippingRates'] as Map<String, dynamic>),
      buyerIdentity:
          BuyerIdentity.fromJson(json['buyerIdentity'] as Map<String, dynamic>),
      completedAt: json['completedAt'] == null
          ? null
          : DateTime.parse(json['completedAt'] as String),
      createdAt: DateTime.parse(json['createdAt'] as String),
      currencyCode: json['currencyCode'] as String,
      customAttributes: (json['customAttributes'] as List<dynamic>?)
              ?.map((e) => Attribute.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      email: json['email'] as String?,
      id: json['id'] as String,
      lineItemsSubtotalPrice: Money.fromJson(
          json['lineItemsSubtotalPrice'] as Map<String, dynamic>),
      note: json['note'] as String?,
      order: json['order'] == null
          ? null
          : Order.fromJson(json['order'] as Map<String, dynamic>),
      orderStatusUrl: json['orderStatusUrl'] as String?,
      paymentDue: Money.fromJson(json['paymentDueV2'] as Map<String, dynamic>),
      ready: json['ready'] as bool? ?? false,
      requiresShipping: json['requiresShipping'] as bool,
      shippingAddress: json['shippingAddress'] == null
          ? null
          : MailingAddress.fromJson(
              json['shippingAddress'] as Map<String, dynamic>),
      shippingDiscountAllocations:
          (json['shippingDiscountAllocations'] as List<dynamic>?)
                  ?.map((e) => ShippingDiscountAllocations.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
      shippingLine: json['shippingLine'] == null
          ? null
          : ShippingRate.fromJson(json['shippingLine'] as Map<String, dynamic>),
      subtotalPrice:
          Money.fromJson(json['subtotalPriceV2'] as Map<String, dynamic>),
      taxExempt: json['taxExempt'] as bool? ?? false,
      taxesIncluded: json['taxesIncluded'] as bool? ?? true,
      totalDuties: json['totalDuties'] == null
          ? null
          : Money.fromJson(json['totalDuties'] as Map<String, dynamic>),
      totalPrice: json['totalPriceV2'] == null
          ? null
          : Money.fromJson(json['totalPriceV2'] as Map<String, dynamic>),
      totalTax: json['totalTaxV2'] == null
          ? null
          : Money.fromJson(json['totalTaxV2'] as Map<String, dynamic>),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      webUrl: json['webUrl'] as String,
    );

Map<String, dynamic> _$$_CheckoutToJson(_$_Checkout instance) =>
    <String, dynamic>{
      'appliedGiftCards': instance.appliedGiftCards,
      'availableShippingRates': instance.availableShippingRates,
      'buyerIdentity': instance.buyerIdentity,
      'completedAt': instance.completedAt?.toIso8601String(),
      'createdAt': instance.createdAt.toIso8601String(),
      'currencyCode': instance.currencyCode,
      'customAttributes': instance.customAttributes,
      'email': instance.email,
      'id': instance.id,
      'lineItemsSubtotalPrice': instance.lineItemsSubtotalPrice,
      'note': instance.note,
      'order': instance.order,
      'orderStatusUrl': instance.orderStatusUrl,
      'paymentDueV2': instance.paymentDue,
      'ready': instance.ready,
      'requiresShipping': instance.requiresShipping,
      'shippingAddress': instance.shippingAddress,
      'shippingDiscountAllocations': instance.shippingDiscountAllocations,
      'shippingLine': instance.shippingLine,
      'subtotalPriceV2': instance.subtotalPrice,
      'taxExempt': instance.taxExempt,
      'taxesIncluded': instance.taxesIncluded,
      'totalDuties': instance.totalDuties,
      'totalPriceV2': instance.totalPrice,
      'totalTaxV2': instance.totalTax,
      'updatedAt': instance.updatedAt.toIso8601String(),
      'webUrl': instance.webUrl,
    };
