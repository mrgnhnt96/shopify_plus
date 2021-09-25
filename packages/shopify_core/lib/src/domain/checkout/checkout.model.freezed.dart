// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'checkout.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Checkout _$CheckoutFromJson(Map<String, dynamic> json) {
  return _Checkout.fromJson(json);
}

/// @nodoc
class _$CheckoutTearOff {
  const _$CheckoutTearOff();

  _Checkout call(
      {List<AppliedGiftCard> appliedGiftCards = const [],
      AvailableShippingRates? availableShippingRates,
      required BuyerIdentity buyerIdentity,
      DateTime? completedAt,
      required DateTime createdAt,
      required String currencyCode,
      List<Attribute> customAttributes = const [],
      String? email,
      required String id,
      required Money lineItemsSubtotalPrice,
      String? note,
      Order? order,
      String? orderStatusUrl,
      @JsonKey(name: 'paymentDueV2') required Money paymentDue,
      bool ready = false,
      required bool requiresShipping,
      MailingAddress? shippingAddress,
      List<ShippingDiscountAllocations> shippingDiscountAllocations = const [],
      ShippingRate? shippingLine,
      @JsonKey(name: 'subtotalPriceV2') required Money subtotalPrice,
      bool taxExempt = false,
      bool taxesIncluded = true,
      Money? totalDuties,
      @JsonKey(name: 'totalPriceV2') Money? totalPrice,
      @JsonKey(name: 'totalTaxV2') Money? totalTax,
      required DateTime updatedAt,
      required String webUrl}) {
    return _Checkout(
      appliedGiftCards: appliedGiftCards,
      availableShippingRates: availableShippingRates,
      buyerIdentity: buyerIdentity,
      completedAt: completedAt,
      createdAt: createdAt,
      currencyCode: currencyCode,
      customAttributes: customAttributes,
      email: email,
      id: id,
      lineItemsSubtotalPrice: lineItemsSubtotalPrice,
      note: note,
      order: order,
      orderStatusUrl: orderStatusUrl,
      paymentDue: paymentDue,
      ready: ready,
      requiresShipping: requiresShipping,
      shippingAddress: shippingAddress,
      shippingDiscountAllocations: shippingDiscountAllocations,
      shippingLine: shippingLine,
      subtotalPrice: subtotalPrice,
      taxExempt: taxExempt,
      taxesIncluded: taxesIncluded,
      totalDuties: totalDuties,
      totalPrice: totalPrice,
      totalTax: totalTax,
      updatedAt: updatedAt,
      webUrl: webUrl,
    );
  }

  Checkout fromJson(Map<String, Object> json) {
    return Checkout.fromJson(json);
  }
}

/// @nodoc
const $Checkout = _$CheckoutTearOff();

/// @nodoc
mixin _$Checkout {
  /// The gift cards used on the checkout.
  List<AppliedGiftCard> get appliedGiftCards =>
      throw _privateConstructorUsedError;

  /// The available shipping rates for this Checkout. Should only be used when checkout requiresShipping is true and the shipping address is valid.
  AvailableShippingRates? get availableShippingRates =>
      throw _privateConstructorUsedError;

  /// The identity of the customer associated with the checkout.
  BuyerIdentity get buyerIdentity => throw _privateConstructorUsedError;

  /// The date and time when the checkout was completed.
  DateTime? get completedAt => throw _privateConstructorUsedError;

  /// The date and time when the checkout was created.
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// The currency code for the Checkout.
  String get currencyCode => throw _privateConstructorUsedError;

  /// A list of extra information that is added to the checkout.
  List<Attribute> get customAttributes => throw _privateConstructorUsedError;

  /// The email attached to this checkout.
  String? get email => throw _privateConstructorUsedError;

  /// A globally-unique identifier.
  String get id => throw _privateConstructorUsedError;

  /// The sum of all the prices of all the items in the checkout. Duties, taxes, shipping and discounts excluded.
  Money get lineItemsSubtotalPrice => throw _privateConstructorUsedError;

  /// The note associated with the checkout.
  String? get note => throw _privateConstructorUsedError;

  /// The resulting order from a paid checkout.
  Order? get order => throw _privateConstructorUsedError;

  /// The Order Status Page for this Checkout, null when checkout is not completed.
  String? get orderStatusUrl => throw _privateConstructorUsedError;

  /// The amount left to be paid. This is equal to the cost of the line items, duties, taxes and shipping minus discounts and gift cards.
  @JsonKey(name: 'paymentDueV2')
  Money get paymentDue => throw _privateConstructorUsedError;

  /// Whether or not the Checkout is ready and can be completed. Checkouts may have asynchronous operations that can take time to finish. If you want to complete a checkout or ensure all the fields are populated and up to date, polling is required until the value is true.
  bool get ready => throw _privateConstructorUsedError;

  /// States whether or not the fulfillment requires shipping.
  bool get requiresShipping => throw _privateConstructorUsedError;

  /// The shipping address to where the line items will be shipped.
  MailingAddress? get shippingAddress => throw _privateConstructorUsedError;

  /// The discounts that have been allocated onto the shipping line by discount applications.
  List<ShippingDiscountAllocations> get shippingDiscountAllocations =>
      throw _privateConstructorUsedError;

  /// Once a shipping rate is selected by the customer it is transitioned to a ShippingLine object.
  ShippingRate? get shippingLine => throw _privateConstructorUsedError;

  /// Price of the checkout before duties, shipping and taxes.
  @JsonKey(name: 'subtotalPriceV2')
  Money get subtotalPrice => throw _privateConstructorUsedError;

  /// Specifies if the Checkout is tax exempt.
  bool get taxExempt => throw _privateConstructorUsedError;

  /// Specifies if taxes are included in the line item and shipping line prices.
  bool get taxesIncluded => throw _privateConstructorUsedError;

  /// The sum of all the duties applied to the line items in the checkout.
  Money? get totalDuties => throw _privateConstructorUsedError;

  /// The sum of all the prices of all the items in the checkout, duties, taxes and discounts included.
  @JsonKey(name: 'totalPriceV2')
  Money? get totalPrice => throw _privateConstructorUsedError;

  /// The sum of all the taxes applied to the line items and shipping lines in the checkout.
  @JsonKey(name: 'totalTaxV2')
  Money? get totalTax => throw _privateConstructorUsedError;

  /// The date and time when the checkout was last updated.
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// The url pointing to the checkout accessible from the web.
  String get webUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CheckoutCopyWith<Checkout> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckoutCopyWith<$Res> {
  factory $CheckoutCopyWith(Checkout value, $Res Function(Checkout) then) =
      _$CheckoutCopyWithImpl<$Res>;
  $Res call(
      {List<AppliedGiftCard> appliedGiftCards,
      AvailableShippingRates? availableShippingRates,
      BuyerIdentity buyerIdentity,
      DateTime? completedAt,
      DateTime createdAt,
      String currencyCode,
      List<Attribute> customAttributes,
      String? email,
      String id,
      Money lineItemsSubtotalPrice,
      String? note,
      Order? order,
      String? orderStatusUrl,
      @JsonKey(name: 'paymentDueV2') Money paymentDue,
      bool ready,
      bool requiresShipping,
      MailingAddress? shippingAddress,
      List<ShippingDiscountAllocations> shippingDiscountAllocations,
      ShippingRate? shippingLine,
      @JsonKey(name: 'subtotalPriceV2') Money subtotalPrice,
      bool taxExempt,
      bool taxesIncluded,
      Money? totalDuties,
      @JsonKey(name: 'totalPriceV2') Money? totalPrice,
      @JsonKey(name: 'totalTaxV2') Money? totalTax,
      DateTime updatedAt,
      String webUrl});

  $AvailableShippingRatesCopyWith<$Res>? get availableShippingRates;
  $BuyerIdentityCopyWith<$Res> get buyerIdentity;
  $MoneyCopyWith<$Res> get lineItemsSubtotalPrice;
  $OrderCopyWith<$Res>? get order;
  $MoneyCopyWith<$Res> get paymentDue;
  $MailingAddressCopyWith<$Res>? get shippingAddress;
  $ShippingRateCopyWith<$Res>? get shippingLine;
  $MoneyCopyWith<$Res> get subtotalPrice;
  $MoneyCopyWith<$Res>? get totalDuties;
  $MoneyCopyWith<$Res>? get totalPrice;
  $MoneyCopyWith<$Res>? get totalTax;
}

/// @nodoc
class _$CheckoutCopyWithImpl<$Res> implements $CheckoutCopyWith<$Res> {
  _$CheckoutCopyWithImpl(this._value, this._then);

  final Checkout _value;
  // ignore: unused_field
  final $Res Function(Checkout) _then;

  @override
  $Res call({
    Object? appliedGiftCards = freezed,
    Object? availableShippingRates = freezed,
    Object? buyerIdentity = freezed,
    Object? completedAt = freezed,
    Object? createdAt = freezed,
    Object? currencyCode = freezed,
    Object? customAttributes = freezed,
    Object? email = freezed,
    Object? id = freezed,
    Object? lineItemsSubtotalPrice = freezed,
    Object? note = freezed,
    Object? order = freezed,
    Object? orderStatusUrl = freezed,
    Object? paymentDue = freezed,
    Object? ready = freezed,
    Object? requiresShipping = freezed,
    Object? shippingAddress = freezed,
    Object? shippingDiscountAllocations = freezed,
    Object? shippingLine = freezed,
    Object? subtotalPrice = freezed,
    Object? taxExempt = freezed,
    Object? taxesIncluded = freezed,
    Object? totalDuties = freezed,
    Object? totalPrice = freezed,
    Object? totalTax = freezed,
    Object? updatedAt = freezed,
    Object? webUrl = freezed,
  }) {
    return _then(_value.copyWith(
      appliedGiftCards: appliedGiftCards == freezed
          ? _value.appliedGiftCards
          : appliedGiftCards // ignore: cast_nullable_to_non_nullable
              as List<AppliedGiftCard>,
      availableShippingRates: availableShippingRates == freezed
          ? _value.availableShippingRates
          : availableShippingRates // ignore: cast_nullable_to_non_nullable
              as AvailableShippingRates?,
      buyerIdentity: buyerIdentity == freezed
          ? _value.buyerIdentity
          : buyerIdentity // ignore: cast_nullable_to_non_nullable
              as BuyerIdentity,
      completedAt: completedAt == freezed
          ? _value.completedAt
          : completedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      currencyCode: currencyCode == freezed
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String,
      customAttributes: customAttributes == freezed
          ? _value.customAttributes
          : customAttributes // ignore: cast_nullable_to_non_nullable
              as List<Attribute>,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      lineItemsSubtotalPrice: lineItemsSubtotalPrice == freezed
          ? _value.lineItemsSubtotalPrice
          : lineItemsSubtotalPrice // ignore: cast_nullable_to_non_nullable
              as Money,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      order: order == freezed
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as Order?,
      orderStatusUrl: orderStatusUrl == freezed
          ? _value.orderStatusUrl
          : orderStatusUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentDue: paymentDue == freezed
          ? _value.paymentDue
          : paymentDue // ignore: cast_nullable_to_non_nullable
              as Money,
      ready: ready == freezed
          ? _value.ready
          : ready // ignore: cast_nullable_to_non_nullable
              as bool,
      requiresShipping: requiresShipping == freezed
          ? _value.requiresShipping
          : requiresShipping // ignore: cast_nullable_to_non_nullable
              as bool,
      shippingAddress: shippingAddress == freezed
          ? _value.shippingAddress
          : shippingAddress // ignore: cast_nullable_to_non_nullable
              as MailingAddress?,
      shippingDiscountAllocations: shippingDiscountAllocations == freezed
          ? _value.shippingDiscountAllocations
          : shippingDiscountAllocations // ignore: cast_nullable_to_non_nullable
              as List<ShippingDiscountAllocations>,
      shippingLine: shippingLine == freezed
          ? _value.shippingLine
          : shippingLine // ignore: cast_nullable_to_non_nullable
              as ShippingRate?,
      subtotalPrice: subtotalPrice == freezed
          ? _value.subtotalPrice
          : subtotalPrice // ignore: cast_nullable_to_non_nullable
              as Money,
      taxExempt: taxExempt == freezed
          ? _value.taxExempt
          : taxExempt // ignore: cast_nullable_to_non_nullable
              as bool,
      taxesIncluded: taxesIncluded == freezed
          ? _value.taxesIncluded
          : taxesIncluded // ignore: cast_nullable_to_non_nullable
              as bool,
      totalDuties: totalDuties == freezed
          ? _value.totalDuties
          : totalDuties // ignore: cast_nullable_to_non_nullable
              as Money?,
      totalPrice: totalPrice == freezed
          ? _value.totalPrice
          : totalPrice // ignore: cast_nullable_to_non_nullable
              as Money?,
      totalTax: totalTax == freezed
          ? _value.totalTax
          : totalTax // ignore: cast_nullable_to_non_nullable
              as Money?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      webUrl: webUrl == freezed
          ? _value.webUrl
          : webUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $AvailableShippingRatesCopyWith<$Res>? get availableShippingRates {
    if (_value.availableShippingRates == null) {
      return null;
    }

    return $AvailableShippingRatesCopyWith<$Res>(_value.availableShippingRates!,
        (value) {
      return _then(_value.copyWith(availableShippingRates: value));
    });
  }

  @override
  $BuyerIdentityCopyWith<$Res> get buyerIdentity {
    return $BuyerIdentityCopyWith<$Res>(_value.buyerIdentity, (value) {
      return _then(_value.copyWith(buyerIdentity: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get lineItemsSubtotalPrice {
    return $MoneyCopyWith<$Res>(_value.lineItemsSubtotalPrice, (value) {
      return _then(_value.copyWith(lineItemsSubtotalPrice: value));
    });
  }

  @override
  $OrderCopyWith<$Res>? get order {
    if (_value.order == null) {
      return null;
    }

    return $OrderCopyWith<$Res>(_value.order!, (value) {
      return _then(_value.copyWith(order: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get paymentDue {
    return $MoneyCopyWith<$Res>(_value.paymentDue, (value) {
      return _then(_value.copyWith(paymentDue: value));
    });
  }

  @override
  $MailingAddressCopyWith<$Res>? get shippingAddress {
    if (_value.shippingAddress == null) {
      return null;
    }

    return $MailingAddressCopyWith<$Res>(_value.shippingAddress!, (value) {
      return _then(_value.copyWith(shippingAddress: value));
    });
  }

  @override
  $ShippingRateCopyWith<$Res>? get shippingLine {
    if (_value.shippingLine == null) {
      return null;
    }

    return $ShippingRateCopyWith<$Res>(_value.shippingLine!, (value) {
      return _then(_value.copyWith(shippingLine: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get subtotalPrice {
    return $MoneyCopyWith<$Res>(_value.subtotalPrice, (value) {
      return _then(_value.copyWith(subtotalPrice: value));
    });
  }

  @override
  $MoneyCopyWith<$Res>? get totalDuties {
    if (_value.totalDuties == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.totalDuties!, (value) {
      return _then(_value.copyWith(totalDuties: value));
    });
  }

  @override
  $MoneyCopyWith<$Res>? get totalPrice {
    if (_value.totalPrice == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.totalPrice!, (value) {
      return _then(_value.copyWith(totalPrice: value));
    });
  }

  @override
  $MoneyCopyWith<$Res>? get totalTax {
    if (_value.totalTax == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.totalTax!, (value) {
      return _then(_value.copyWith(totalTax: value));
    });
  }
}

/// @nodoc
abstract class _$CheckoutCopyWith<$Res> implements $CheckoutCopyWith<$Res> {
  factory _$CheckoutCopyWith(_Checkout value, $Res Function(_Checkout) then) =
      __$CheckoutCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<AppliedGiftCard> appliedGiftCards,
      AvailableShippingRates? availableShippingRates,
      BuyerIdentity buyerIdentity,
      DateTime? completedAt,
      DateTime createdAt,
      String currencyCode,
      List<Attribute> customAttributes,
      String? email,
      String id,
      Money lineItemsSubtotalPrice,
      String? note,
      Order? order,
      String? orderStatusUrl,
      @JsonKey(name: 'paymentDueV2') Money paymentDue,
      bool ready,
      bool requiresShipping,
      MailingAddress? shippingAddress,
      List<ShippingDiscountAllocations> shippingDiscountAllocations,
      ShippingRate? shippingLine,
      @JsonKey(name: 'subtotalPriceV2') Money subtotalPrice,
      bool taxExempt,
      bool taxesIncluded,
      Money? totalDuties,
      @JsonKey(name: 'totalPriceV2') Money? totalPrice,
      @JsonKey(name: 'totalTaxV2') Money? totalTax,
      DateTime updatedAt,
      String webUrl});

  @override
  $AvailableShippingRatesCopyWith<$Res>? get availableShippingRates;
  @override
  $BuyerIdentityCopyWith<$Res> get buyerIdentity;
  @override
  $MoneyCopyWith<$Res> get lineItemsSubtotalPrice;
  @override
  $OrderCopyWith<$Res>? get order;
  @override
  $MoneyCopyWith<$Res> get paymentDue;
  @override
  $MailingAddressCopyWith<$Res>? get shippingAddress;
  @override
  $ShippingRateCopyWith<$Res>? get shippingLine;
  @override
  $MoneyCopyWith<$Res> get subtotalPrice;
  @override
  $MoneyCopyWith<$Res>? get totalDuties;
  @override
  $MoneyCopyWith<$Res>? get totalPrice;
  @override
  $MoneyCopyWith<$Res>? get totalTax;
}

/// @nodoc
class __$CheckoutCopyWithImpl<$Res> extends _$CheckoutCopyWithImpl<$Res>
    implements _$CheckoutCopyWith<$Res> {
  __$CheckoutCopyWithImpl(_Checkout _value, $Res Function(_Checkout) _then)
      : super(_value, (v) => _then(v as _Checkout));

  @override
  _Checkout get _value => super._value as _Checkout;

  @override
  $Res call({
    Object? appliedGiftCards = freezed,
    Object? availableShippingRates = freezed,
    Object? buyerIdentity = freezed,
    Object? completedAt = freezed,
    Object? createdAt = freezed,
    Object? currencyCode = freezed,
    Object? customAttributes = freezed,
    Object? email = freezed,
    Object? id = freezed,
    Object? lineItemsSubtotalPrice = freezed,
    Object? note = freezed,
    Object? order = freezed,
    Object? orderStatusUrl = freezed,
    Object? paymentDue = freezed,
    Object? ready = freezed,
    Object? requiresShipping = freezed,
    Object? shippingAddress = freezed,
    Object? shippingDiscountAllocations = freezed,
    Object? shippingLine = freezed,
    Object? subtotalPrice = freezed,
    Object? taxExempt = freezed,
    Object? taxesIncluded = freezed,
    Object? totalDuties = freezed,
    Object? totalPrice = freezed,
    Object? totalTax = freezed,
    Object? updatedAt = freezed,
    Object? webUrl = freezed,
  }) {
    return _then(_Checkout(
      appliedGiftCards: appliedGiftCards == freezed
          ? _value.appliedGiftCards
          : appliedGiftCards // ignore: cast_nullable_to_non_nullable
              as List<AppliedGiftCard>,
      availableShippingRates: availableShippingRates == freezed
          ? _value.availableShippingRates
          : availableShippingRates // ignore: cast_nullable_to_non_nullable
              as AvailableShippingRates?,
      buyerIdentity: buyerIdentity == freezed
          ? _value.buyerIdentity
          : buyerIdentity // ignore: cast_nullable_to_non_nullable
              as BuyerIdentity,
      completedAt: completedAt == freezed
          ? _value.completedAt
          : completedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      currencyCode: currencyCode == freezed
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String,
      customAttributes: customAttributes == freezed
          ? _value.customAttributes
          : customAttributes // ignore: cast_nullable_to_non_nullable
              as List<Attribute>,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      lineItemsSubtotalPrice: lineItemsSubtotalPrice == freezed
          ? _value.lineItemsSubtotalPrice
          : lineItemsSubtotalPrice // ignore: cast_nullable_to_non_nullable
              as Money,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      order: order == freezed
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as Order?,
      orderStatusUrl: orderStatusUrl == freezed
          ? _value.orderStatusUrl
          : orderStatusUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentDue: paymentDue == freezed
          ? _value.paymentDue
          : paymentDue // ignore: cast_nullable_to_non_nullable
              as Money,
      ready: ready == freezed
          ? _value.ready
          : ready // ignore: cast_nullable_to_non_nullable
              as bool,
      requiresShipping: requiresShipping == freezed
          ? _value.requiresShipping
          : requiresShipping // ignore: cast_nullable_to_non_nullable
              as bool,
      shippingAddress: shippingAddress == freezed
          ? _value.shippingAddress
          : shippingAddress // ignore: cast_nullable_to_non_nullable
              as MailingAddress?,
      shippingDiscountAllocations: shippingDiscountAllocations == freezed
          ? _value.shippingDiscountAllocations
          : shippingDiscountAllocations // ignore: cast_nullable_to_non_nullable
              as List<ShippingDiscountAllocations>,
      shippingLine: shippingLine == freezed
          ? _value.shippingLine
          : shippingLine // ignore: cast_nullable_to_non_nullable
              as ShippingRate?,
      subtotalPrice: subtotalPrice == freezed
          ? _value.subtotalPrice
          : subtotalPrice // ignore: cast_nullable_to_non_nullable
              as Money,
      taxExempt: taxExempt == freezed
          ? _value.taxExempt
          : taxExempt // ignore: cast_nullable_to_non_nullable
              as bool,
      taxesIncluded: taxesIncluded == freezed
          ? _value.taxesIncluded
          : taxesIncluded // ignore: cast_nullable_to_non_nullable
              as bool,
      totalDuties: totalDuties == freezed
          ? _value.totalDuties
          : totalDuties // ignore: cast_nullable_to_non_nullable
              as Money?,
      totalPrice: totalPrice == freezed
          ? _value.totalPrice
          : totalPrice // ignore: cast_nullable_to_non_nullable
              as Money?,
      totalTax: totalTax == freezed
          ? _value.totalTax
          : totalTax // ignore: cast_nullable_to_non_nullable
              as Money?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      webUrl: webUrl == freezed
          ? _value.webUrl
          : webUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@Implements(Node)
class _$_Checkout implements _Checkout {
  const _$_Checkout(
      {this.appliedGiftCards = const [],
      this.availableShippingRates,
      required this.buyerIdentity,
      this.completedAt,
      required this.createdAt,
      required this.currencyCode,
      this.customAttributes = const [],
      this.email,
      required this.id,
      required this.lineItemsSubtotalPrice,
      this.note,
      this.order,
      this.orderStatusUrl,
      @JsonKey(name: 'paymentDueV2') required this.paymentDue,
      this.ready = false,
      required this.requiresShipping,
      this.shippingAddress,
      this.shippingDiscountAllocations = const [],
      this.shippingLine,
      @JsonKey(name: 'subtotalPriceV2') required this.subtotalPrice,
      this.taxExempt = false,
      this.taxesIncluded = true,
      this.totalDuties,
      @JsonKey(name: 'totalPriceV2') this.totalPrice,
      @JsonKey(name: 'totalTaxV2') this.totalTax,
      required this.updatedAt,
      required this.webUrl});

  factory _$_Checkout.fromJson(Map<String, dynamic> json) =>
      _$$_CheckoutFromJson(json);

  @JsonKey(defaultValue: const [])
  @override

  /// The gift cards used on the checkout.
  final List<AppliedGiftCard> appliedGiftCards;
  @override

  /// The available shipping rates for this Checkout. Should only be used when checkout requiresShipping is true and the shipping address is valid.
  final AvailableShippingRates? availableShippingRates;
  @override

  /// The identity of the customer associated with the checkout.
  final BuyerIdentity buyerIdentity;
  @override

  /// The date and time when the checkout was completed.
  final DateTime? completedAt;
  @override

  /// The date and time when the checkout was created.
  final DateTime createdAt;
  @override

  /// The currency code for the Checkout.
  final String currencyCode;
  @JsonKey(defaultValue: const [])
  @override

  /// A list of extra information that is added to the checkout.
  final List<Attribute> customAttributes;
  @override

  /// The email attached to this checkout.
  final String? email;
  @override

  /// A globally-unique identifier.
  final String id;
  @override

  /// The sum of all the prices of all the items in the checkout. Duties, taxes, shipping and discounts excluded.
  final Money lineItemsSubtotalPrice;
  @override

  /// The note associated with the checkout.
  final String? note;
  @override

  /// The resulting order from a paid checkout.
  final Order? order;
  @override

  /// The Order Status Page for this Checkout, null when checkout is not completed.
  final String? orderStatusUrl;
  @override

  /// The amount left to be paid. This is equal to the cost of the line items, duties, taxes and shipping minus discounts and gift cards.
  @JsonKey(name: 'paymentDueV2')
  final Money paymentDue;
  @JsonKey(defaultValue: false)
  @override

  /// Whether or not the Checkout is ready and can be completed. Checkouts may have asynchronous operations that can take time to finish. If you want to complete a checkout or ensure all the fields are populated and up to date, polling is required until the value is true.
  final bool ready;
  @override

  /// States whether or not the fulfillment requires shipping.
  final bool requiresShipping;
  @override

  /// The shipping address to where the line items will be shipped.
  final MailingAddress? shippingAddress;
  @JsonKey(defaultValue: const [])
  @override

  /// The discounts that have been allocated onto the shipping line by discount applications.
  final List<ShippingDiscountAllocations> shippingDiscountAllocations;
  @override

  /// Once a shipping rate is selected by the customer it is transitioned to a ShippingLine object.
  final ShippingRate? shippingLine;
  @override

  /// Price of the checkout before duties, shipping and taxes.
  @JsonKey(name: 'subtotalPriceV2')
  final Money subtotalPrice;
  @JsonKey(defaultValue: false)
  @override

  /// Specifies if the Checkout is tax exempt.
  final bool taxExempt;
  @JsonKey(defaultValue: true)
  @override

  /// Specifies if taxes are included in the line item and shipping line prices.
  final bool taxesIncluded;
  @override

  /// The sum of all the duties applied to the line items in the checkout.
  final Money? totalDuties;
  @override

  /// The sum of all the prices of all the items in the checkout, duties, taxes and discounts included.
  @JsonKey(name: 'totalPriceV2')
  final Money? totalPrice;
  @override

  /// The sum of all the taxes applied to the line items and shipping lines in the checkout.
  @JsonKey(name: 'totalTaxV2')
  final Money? totalTax;
  @override

  /// The date and time when the checkout was last updated.
  final DateTime updatedAt;
  @override

  /// The url pointing to the checkout accessible from the web.
  final String webUrl;

  @override
  String toString() {
    return 'Checkout(appliedGiftCards: $appliedGiftCards, availableShippingRates: $availableShippingRates, buyerIdentity: $buyerIdentity, completedAt: $completedAt, createdAt: $createdAt, currencyCode: $currencyCode, customAttributes: $customAttributes, email: $email, id: $id, lineItemsSubtotalPrice: $lineItemsSubtotalPrice, note: $note, order: $order, orderStatusUrl: $orderStatusUrl, paymentDue: $paymentDue, ready: $ready, requiresShipping: $requiresShipping, shippingAddress: $shippingAddress, shippingDiscountAllocations: $shippingDiscountAllocations, shippingLine: $shippingLine, subtotalPrice: $subtotalPrice, taxExempt: $taxExempt, taxesIncluded: $taxesIncluded, totalDuties: $totalDuties, totalPrice: $totalPrice, totalTax: $totalTax, updatedAt: $updatedAt, webUrl: $webUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Checkout &&
            (identical(other.appliedGiftCards, appliedGiftCards) ||
                const DeepCollectionEquality()
                    .equals(other.appliedGiftCards, appliedGiftCards)) &&
            (identical(other.availableShippingRates, availableShippingRates) ||
                const DeepCollectionEquality().equals(
                    other.availableShippingRates, availableShippingRates)) &&
            (identical(other.buyerIdentity, buyerIdentity) ||
                const DeepCollectionEquality()
                    .equals(other.buyerIdentity, buyerIdentity)) &&
            (identical(other.completedAt, completedAt) ||
                const DeepCollectionEquality()
                    .equals(other.completedAt, completedAt)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.currencyCode, currencyCode) ||
                const DeepCollectionEquality()
                    .equals(other.currencyCode, currencyCode)) &&
            (identical(other.customAttributes, customAttributes) ||
                const DeepCollectionEquality()
                    .equals(other.customAttributes, customAttributes)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.lineItemsSubtotalPrice, lineItemsSubtotalPrice) ||
                const DeepCollectionEquality().equals(
                    other.lineItemsSubtotalPrice, lineItemsSubtotalPrice)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.order, order) ||
                const DeepCollectionEquality().equals(other.order, order)) &&
            (identical(other.orderStatusUrl, orderStatusUrl) ||
                const DeepCollectionEquality()
                    .equals(other.orderStatusUrl, orderStatusUrl)) &&
            (identical(other.paymentDue, paymentDue) ||
                const DeepCollectionEquality()
                    .equals(other.paymentDue, paymentDue)) &&
            (identical(other.ready, ready) ||
                const DeepCollectionEquality().equals(other.ready, ready)) &&
            (identical(other.requiresShipping, requiresShipping) ||
                const DeepCollectionEquality()
                    .equals(other.requiresShipping, requiresShipping)) &&
            (identical(other.shippingAddress, shippingAddress) ||
                const DeepCollectionEquality()
                    .equals(other.shippingAddress, shippingAddress)) &&
            (identical(other.shippingDiscountAllocations, shippingDiscountAllocations) ||
                const DeepCollectionEquality().equals(
                    other.shippingDiscountAllocations,
                    shippingDiscountAllocations)) &&
            (identical(other.shippingLine, shippingLine) ||
                const DeepCollectionEquality()
                    .equals(other.shippingLine, shippingLine)) &&
            (identical(other.subtotalPrice, subtotalPrice) ||
                const DeepCollectionEquality()
                    .equals(other.subtotalPrice, subtotalPrice)) &&
            (identical(other.taxExempt, taxExempt) ||
                const DeepCollectionEquality()
                    .equals(other.taxExempt, taxExempt)) &&
            (identical(other.taxesIncluded, taxesIncluded) ||
                const DeepCollectionEquality()
                    .equals(other.taxesIncluded, taxesIncluded)) &&
            (identical(other.totalDuties, totalDuties) ||
                const DeepCollectionEquality().equals(other.totalDuties, totalDuties)) &&
            (identical(other.totalPrice, totalPrice) || const DeepCollectionEquality().equals(other.totalPrice, totalPrice)) &&
            (identical(other.totalTax, totalTax) || const DeepCollectionEquality().equals(other.totalTax, totalTax)) &&
            (identical(other.updatedAt, updatedAt) || const DeepCollectionEquality().equals(other.updatedAt, updatedAt)) &&
            (identical(other.webUrl, webUrl) || const DeepCollectionEquality().equals(other.webUrl, webUrl)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(appliedGiftCards) ^
      const DeepCollectionEquality().hash(availableShippingRates) ^
      const DeepCollectionEquality().hash(buyerIdentity) ^
      const DeepCollectionEquality().hash(completedAt) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(currencyCode) ^
      const DeepCollectionEquality().hash(customAttributes) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(lineItemsSubtotalPrice) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(order) ^
      const DeepCollectionEquality().hash(orderStatusUrl) ^
      const DeepCollectionEquality().hash(paymentDue) ^
      const DeepCollectionEquality().hash(ready) ^
      const DeepCollectionEquality().hash(requiresShipping) ^
      const DeepCollectionEquality().hash(shippingAddress) ^
      const DeepCollectionEquality().hash(shippingDiscountAllocations) ^
      const DeepCollectionEquality().hash(shippingLine) ^
      const DeepCollectionEquality().hash(subtotalPrice) ^
      const DeepCollectionEquality().hash(taxExempt) ^
      const DeepCollectionEquality().hash(taxesIncluded) ^
      const DeepCollectionEquality().hash(totalDuties) ^
      const DeepCollectionEquality().hash(totalPrice) ^
      const DeepCollectionEquality().hash(totalTax) ^
      const DeepCollectionEquality().hash(updatedAt) ^
      const DeepCollectionEquality().hash(webUrl);

  @JsonKey(ignore: true)
  @override
  _$CheckoutCopyWith<_Checkout> get copyWith =>
      __$CheckoutCopyWithImpl<_Checkout>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CheckoutToJson(this);
  }
}

abstract class _Checkout implements Checkout, Node {
  const factory _Checkout(
      {List<AppliedGiftCard> appliedGiftCards,
      AvailableShippingRates? availableShippingRates,
      required BuyerIdentity buyerIdentity,
      DateTime? completedAt,
      required DateTime createdAt,
      required String currencyCode,
      List<Attribute> customAttributes,
      String? email,
      required String id,
      required Money lineItemsSubtotalPrice,
      String? note,
      Order? order,
      String? orderStatusUrl,
      @JsonKey(name: 'paymentDueV2') required Money paymentDue,
      bool ready,
      required bool requiresShipping,
      MailingAddress? shippingAddress,
      List<ShippingDiscountAllocations> shippingDiscountAllocations,
      ShippingRate? shippingLine,
      @JsonKey(name: 'subtotalPriceV2') required Money subtotalPrice,
      bool taxExempt,
      bool taxesIncluded,
      Money? totalDuties,
      @JsonKey(name: 'totalPriceV2') Money? totalPrice,
      @JsonKey(name: 'totalTaxV2') Money? totalTax,
      required DateTime updatedAt,
      required String webUrl}) = _$_Checkout;

  factory _Checkout.fromJson(Map<String, dynamic> json) = _$_Checkout.fromJson;

  @override

  /// The gift cards used on the checkout.
  List<AppliedGiftCard> get appliedGiftCards =>
      throw _privateConstructorUsedError;
  @override

  /// The available shipping rates for this Checkout. Should only be used when checkout requiresShipping is true and the shipping address is valid.
  AvailableShippingRates? get availableShippingRates =>
      throw _privateConstructorUsedError;
  @override

  /// The identity of the customer associated with the checkout.
  BuyerIdentity get buyerIdentity => throw _privateConstructorUsedError;
  @override

  /// The date and time when the checkout was completed.
  DateTime? get completedAt => throw _privateConstructorUsedError;
  @override

  /// The date and time when the checkout was created.
  DateTime get createdAt => throw _privateConstructorUsedError;
  @override

  /// The currency code for the Checkout.
  String get currencyCode => throw _privateConstructorUsedError;
  @override

  /// A list of extra information that is added to the checkout.
  List<Attribute> get customAttributes => throw _privateConstructorUsedError;
  @override

  /// The email attached to this checkout.
  String? get email => throw _privateConstructorUsedError;
  @override

  /// A globally-unique identifier.
  String get id => throw _privateConstructorUsedError;
  @override

  /// The sum of all the prices of all the items in the checkout. Duties, taxes, shipping and discounts excluded.
  Money get lineItemsSubtotalPrice => throw _privateConstructorUsedError;
  @override

  /// The note associated with the checkout.
  String? get note => throw _privateConstructorUsedError;
  @override

  /// The resulting order from a paid checkout.
  Order? get order => throw _privateConstructorUsedError;
  @override

  /// The Order Status Page for this Checkout, null when checkout is not completed.
  String? get orderStatusUrl => throw _privateConstructorUsedError;
  @override

  /// The amount left to be paid. This is equal to the cost of the line items, duties, taxes and shipping minus discounts and gift cards.
  @JsonKey(name: 'paymentDueV2')
  Money get paymentDue => throw _privateConstructorUsedError;
  @override

  /// Whether or not the Checkout is ready and can be completed. Checkouts may have asynchronous operations that can take time to finish. If you want to complete a checkout or ensure all the fields are populated and up to date, polling is required until the value is true.
  bool get ready => throw _privateConstructorUsedError;
  @override

  /// States whether or not the fulfillment requires shipping.
  bool get requiresShipping => throw _privateConstructorUsedError;
  @override

  /// The shipping address to where the line items will be shipped.
  MailingAddress? get shippingAddress => throw _privateConstructorUsedError;
  @override

  /// The discounts that have been allocated onto the shipping line by discount applications.
  List<ShippingDiscountAllocations> get shippingDiscountAllocations =>
      throw _privateConstructorUsedError;
  @override

  /// Once a shipping rate is selected by the customer it is transitioned to a ShippingLine object.
  ShippingRate? get shippingLine => throw _privateConstructorUsedError;
  @override

  /// Price of the checkout before duties, shipping and taxes.
  @JsonKey(name: 'subtotalPriceV2')
  Money get subtotalPrice => throw _privateConstructorUsedError;
  @override

  /// Specifies if the Checkout is tax exempt.
  bool get taxExempt => throw _privateConstructorUsedError;
  @override

  /// Specifies if taxes are included in the line item and shipping line prices.
  bool get taxesIncluded => throw _privateConstructorUsedError;
  @override

  /// The sum of all the duties applied to the line items in the checkout.
  Money? get totalDuties => throw _privateConstructorUsedError;
  @override

  /// The sum of all the prices of all the items in the checkout, duties, taxes and discounts included.
  @JsonKey(name: 'totalPriceV2')
  Money? get totalPrice => throw _privateConstructorUsedError;
  @override

  /// The sum of all the taxes applied to the line items and shipping lines in the checkout.
  @JsonKey(name: 'totalTaxV2')
  Money? get totalTax => throw _privateConstructorUsedError;
  @override

  /// The date and time when the checkout was last updated.
  DateTime get updatedAt => throw _privateConstructorUsedError;
  @override

  /// The url pointing to the checkout accessible from the web.
  String get webUrl => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CheckoutCopyWith<_Checkout> get copyWith =>
      throw _privateConstructorUsedError;
}
