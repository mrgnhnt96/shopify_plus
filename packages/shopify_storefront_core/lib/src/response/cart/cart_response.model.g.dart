// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_response.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CartResponse _$$_CartResponseFromJson(Map<String, dynamic> json) =>
    _$_CartResponse(
      cart: Cart.fromJson(json['cart'] as Map<String, dynamic>),
      userErrors: (json['userErrors'] as List<dynamic>?)
              ?.map((e) => CartUserError.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$$_CartResponseToJson(_$_CartResponse instance) =>
    <String, dynamic>{
      'cart': instance.cart,
      'userErrors': instance.userErrors,
    };
