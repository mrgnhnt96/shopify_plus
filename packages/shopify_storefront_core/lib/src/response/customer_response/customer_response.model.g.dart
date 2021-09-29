// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_response.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerResponseDefault _$$CustomerResponseDefaultFromJson(
        Map<String, dynamic> json) =>
    _$CustomerResponseDefault(
      customer: json['customer'] == null
          ? null
          : Customer.fromJson(json['customer'] as Map<String, dynamic>),
      customerUserErrors: (json['customerUserErrors'] as List<dynamic>)
          .map((e) => CustomerUserError.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CustomerResponseDefaultToJson(
        _$CustomerResponseDefault instance) =>
    <String, dynamic>{
      'customer': instance.customer,
      'customerUserErrors': instance.customerUserErrors,
    };

_$CustomerResponseWithToken _$$CustomerResponseWithTokenFromJson(
        Map<String, dynamic> json) =>
    _$CustomerResponseWithToken(
      customer: json['customer'] == null
          ? null
          : Customer.fromJson(json['customer'] as Map<String, dynamic>),
      customerAccessToken: json['customerAccessToken'] == null
          ? null
          : CustomerAccessToken.fromJson(
              json['customerAccessToken'] as Map<String, dynamic>),
      customerUserErrors: (json['customerUserErrors'] as List<dynamic>)
          .map((e) => CustomerUserError.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CustomerResponseWithTokenToJson(
        _$CustomerResponseWithToken instance) =>
    <String, dynamic>{
      'customer': instance.customer,
      'customerAccessToken': instance.customerAccessToken,
      'customerUserErrors': instance.customerUserErrors,
    };

_$CustomerResponseRecover _$$CustomerResponseRecoverFromJson(
        Map<String, dynamic> json) =>
    _$CustomerResponseRecover(
      customerUserErrors: (json['customerUserErrors'] as List<dynamic>)
          .map((e) => CustomerUserError.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CustomerResponseRecoverToJson(
        _$CustomerResponseRecover instance) =>
    <String, dynamic>{
      'customerUserErrors': instance.customerUserErrors,
    };

_$CustomerResponseAccessToken _$$CustomerResponseAccessTokenFromJson(
        Map<String, dynamic> json) =>
    _$CustomerResponseAccessToken(
      customerAccessToken: json['customerAccessToken'] == null
          ? null
          : CustomerAccessToken.fromJson(
              json['customerAccessToken'] as Map<String, dynamic>),
      customerUserErrors: (json['customerUserErrors'] as List<dynamic>)
          .map((e) => CustomerUserError.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CustomerResponseAccessTokenToJson(
        _$CustomerResponseAccessToken instance) =>
    <String, dynamic>{
      'customerAccessToken': instance.customerAccessToken,
      'customerUserErrors': instance.customerUserErrors,
    };

_$CustomerResponseDeleteAccessToken
    _$$CustomerResponseDeleteAccessTokenFromJson(Map<String, dynamic> json) =>
        _$CustomerResponseDeleteAccessToken(
          deletedAccessToken: json['deletedAccessToken'] as String?,
          deletedCustomerAccessTokenId:
              json['deletedCustomerAccessTokenId'] as String?,
          userErrors: (json['userErrors'] as List<dynamic>)
              .map((e) => UserError.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$CustomerResponseDeleteAccessTokenToJson(
        _$CustomerResponseDeleteAccessToken instance) =>
    <String, dynamic>{
      'deletedAccessToken': instance.deletedAccessToken,
      'deletedCustomerAccessTokenId': instance.deletedCustomerAccessTokenId,
      'userErrors': instance.userErrors,
    };

_$CustomerResponseAddress _$$CustomerResponseAddressFromJson(
        Map<String, dynamic> json) =>
    _$CustomerResponseAddress(
      customerAccessToken: json['customerAccessToken'] == null
          ? null
          : MailingAddress.fromJson(
              json['customerAccessToken'] as Map<String, dynamic>),
      customerUserErrors: (json['customerUserErrors'] as List<dynamic>)
          .map((e) => CustomerUserError.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CustomerResponseAddressToJson(
        _$CustomerResponseAddress instance) =>
    <String, dynamic>{
      'customerAccessToken': instance.customerAccessToken,
      'customerUserErrors': instance.customerUserErrors,
    };

_$CustomerResponseDeleteAddress _$$CustomerResponseDeleteAddressFromJson(
        Map<String, dynamic> json) =>
    _$CustomerResponseDeleteAddress(
      deletedCustomerAddressId: json['deletedCustomerAddressId'] as String?,
      customerUserErrors: (json['customerUserErrors'] as List<dynamic>)
          .map((e) => CustomerUserError.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CustomerResponseDeleteAddressToJson(
        _$CustomerResponseDeleteAddress instance) =>
    <String, dynamic>{
      'deletedCustomerAddressId': instance.deletedCustomerAddressId,
      'customerUserErrors': instance.customerUserErrors,
    };
