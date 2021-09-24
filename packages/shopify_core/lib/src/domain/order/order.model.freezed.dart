// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'order.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Order _$OrderFromJson(Map<String, dynamic> json) {
  return _DefaultOrder.fromJson(json);
}

/// @nodoc
class _$OrderTearOff {
  const _$OrderTearOff();

  _DefaultOrder call(
      {@OrderCancelReasonJson()
          OrderCancelReason? cancelReason,
      DateTime? canceledAt,
      required String currencyCode,
      required Money currentSubtotalPrice,
      Money? currentTotalDuties,
      required Money currentTotalPrice,
      required Money currentTotalTax,
      String? customerLocale,
      String? customerUrl,
      bool edited = false,
      String? email,
      @OrderFinancialStatusJson()
          OrderFinancialStatus? financialStatus,
      @OrderFulfillmentStatusJson()
          required OrderFulfillmentStatus fulfillmentStatus,
      required String id,
      Metafield? metafield,
      required String name,
      required int orderNumber,
      Money? originalTotalDuties,
      required Money originalTotalPrice,
      String? phone,
      required DateTime processedAt,
      MailingAddress? shippingAddress,
      DiscountAllocation shippingDiscountAllocations = const [],
      required String statusUrl,
      @JsonKey(name: 'subtotalPriceV2')
          Money? subtotalPrice,
      List<Fulfillment>? successfulFulfillments,
      @JsonKey(name: 'totalPriceV2')
          required Money totalPrice,
      @JsonKey(name: 'totalRefundedV2')
          required Money totalRefunded,
      @JsonKey(name: 'totalShippingPriceV2')
          required Money totalShippingPrice,
      @JsonKey(name: 'totalTaxV2')
          Money? totalTax}) {
    return _DefaultOrder(
      cancelReason: cancelReason,
      canceledAt: canceledAt,
      currencyCode: currencyCode,
      currentSubtotalPrice: currentSubtotalPrice,
      currentTotalDuties: currentTotalDuties,
      currentTotalPrice: currentTotalPrice,
      currentTotalTax: currentTotalTax,
      customerLocale: customerLocale,
      customerUrl: customerUrl,
      edited: edited,
      email: email,
      financialStatus: financialStatus,
      fulfillmentStatus: fulfillmentStatus,
      id: id,
      metafield: metafield,
      name: name,
      orderNumber: orderNumber,
      originalTotalDuties: originalTotalDuties,
      originalTotalPrice: originalTotalPrice,
      phone: phone,
      processedAt: processedAt,
      shippingAddress: shippingAddress,
      shippingDiscountAllocations: shippingDiscountAllocations,
      statusUrl: statusUrl,
      subtotalPrice: subtotalPrice,
      successfulFulfillments: successfulFulfillments,
      totalPrice: totalPrice,
      totalRefunded: totalRefunded,
      totalShippingPrice: totalShippingPrice,
      totalTax: totalTax,
    );
  }

  Order fromJson(Map<String, Object> json) {
    return Order.fromJson(json);
  }
}

/// @nodoc
const $Order = _$OrderTearOff();

/// @nodoc
mixin _$Order {
  ///The reason for the order's cancellation. Returns null if the order wasn't canceled.
  @OrderCancelReasonJson()
  OrderCancelReason? get cancelReason => throw _privateConstructorUsedError;

  ///The date and time when the order was canceled. Returns null if the order wasn't canceled.
  DateTime? get canceledAt => throw _privateConstructorUsedError;

  ///The code of the currency used for the payment.
  String get currencyCode => throw _privateConstructorUsedError;

  ///The subtotal of line items and their discounts, excluding line items that have been removed. Does not contain order-level discounts, duties, shipping costs, or shipping discounts. Taxes are not included unless the order is a taxes-included order.
  Money get currentSubtotalPrice => throw _privateConstructorUsedError;

  ///The total cost of duties for the order, including refunds.
  Money? get currentTotalDuties => throw _privateConstructorUsedError;

  ///The total amount of the order, including duties, taxes and discounts, minus amounts for line items that have been removed.
  Money get currentTotalPrice => throw _privateConstructorUsedError;

  ///The total of all taxes applied to the order, excluding taxes for returned line items.
  Money get currentTotalTax => throw _privateConstructorUsedError;

  ///The locale code in which this specific order happened.
  String? get customerLocale => throw _privateConstructorUsedError;

  ///The unique URL that the customer can use to access the order.
  String? get customerUrl => throw _privateConstructorUsedError;

  ///Whether the order has had any edits applied or not.
  bool get edited => throw _privateConstructorUsedError;

  ///The customer's email address.
  String? get email => throw _privateConstructorUsedError;

  ///The financial status of the order.
  @OrderFinancialStatusJson()
  OrderFinancialStatus? get financialStatus =>
      throw _privateConstructorUsedError;

  ///The fulfillment status for the order.
  @OrderFulfillmentStatusJson()
  OrderFulfillmentStatus get fulfillmentStatus =>
      throw _privateConstructorUsedError;

  ///A globally-unique identifier.
  String get id => throw _privateConstructorUsedError;

  ///Returns a metafield found by namespace and key.
  Metafield? get metafield => throw _privateConstructorUsedError;

  ///Unique identifier for the order that appears on the order. For example, #1000 or _Store1001.
  String get name => throw _privateConstructorUsedError;

  ///A unique numeric identifier for the order for use by shop owner and customer.
  int get orderNumber => throw _privateConstructorUsedError;

  ///The total cost of duties charged at checkout.
  Money? get originalTotalDuties => throw _privateConstructorUsedError;

  ///The total price of the order before any applied edits.
  Money get originalTotalPrice => throw _privateConstructorUsedError;

  ///The customer's phone number for receiving SMS notifications.
  String? get phone => throw _privateConstructorUsedError;

  ///The date and time when the order was imported. This value can be set to dates in the past when importing from other systems. If no value is provided, it will be auto-generated based on current date and time.
  DateTime get processedAt => throw _privateConstructorUsedError;

  ///The address to where the order will be shipped.
  MailingAddress? get shippingAddress => throw _privateConstructorUsedError;

  ///The discounts that have been allocated onto the shipping line by discount applications.
  DiscountAllocation get shippingDiscountAllocations =>
      throw _privateConstructorUsedError;

  ///The unique URL for the order's status page.
  String get statusUrl => throw _privateConstructorUsedError;

  ///Price of the order before duties, shipping and taxes.
  @JsonKey(name: 'subtotalPriceV2')
  Money? get subtotalPrice => throw _privateConstructorUsedError;

  ///List of the order’s successful fulfillments.
  List<Fulfillment>? get successfulFulfillments =>
      throw _privateConstructorUsedError;

  ///The sum of all the prices of all the items in the order, duties, taxes and discounts included (must be positive).
  @JsonKey(name: 'totalPriceV2')
  Money get totalPrice => throw _privateConstructorUsedError;

  ///The total amount that has been refunded.
  @JsonKey(name: 'totalRefundedV2')
  Money get totalRefunded => throw _privateConstructorUsedError;

  ///The total cost of shipping.
  @JsonKey(name: 'totalShippingPriceV2')
  Money get totalShippingPrice => throw _privateConstructorUsedError;

  ///The total cost of taxes.
  @JsonKey(name: 'totalTaxV2')
  Money? get totalTax => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderCopyWith<Order> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderCopyWith<$Res> {
  factory $OrderCopyWith(Order value, $Res Function(Order) then) =
      _$OrderCopyWithImpl<$Res>;
  $Res call(
      {@OrderCancelReasonJson() OrderCancelReason? cancelReason,
      DateTime? canceledAt,
      String currencyCode,
      Money currentSubtotalPrice,
      Money? currentTotalDuties,
      Money currentTotalPrice,
      Money currentTotalTax,
      String? customerLocale,
      String? customerUrl,
      bool edited,
      String? email,
      @OrderFinancialStatusJson() OrderFinancialStatus? financialStatus,
      @OrderFulfillmentStatusJson() OrderFulfillmentStatus fulfillmentStatus,
      String id,
      Metafield? metafield,
      String name,
      int orderNumber,
      Money? originalTotalDuties,
      Money originalTotalPrice,
      String? phone,
      DateTime processedAt,
      MailingAddress? shippingAddress,
      DiscountAllocation shippingDiscountAllocations,
      String statusUrl,
      @JsonKey(name: 'subtotalPriceV2') Money? subtotalPrice,
      List<Fulfillment>? successfulFulfillments,
      @JsonKey(name: 'totalPriceV2') Money totalPrice,
      @JsonKey(name: 'totalRefundedV2') Money totalRefunded,
      @JsonKey(name: 'totalShippingPriceV2') Money totalShippingPrice,
      @JsonKey(name: 'totalTaxV2') Money? totalTax});

  $MoneyCopyWith<$Res> get currentSubtotalPrice;
  $MoneyCopyWith<$Res>? get currentTotalDuties;
  $MoneyCopyWith<$Res> get currentTotalPrice;
  $MoneyCopyWith<$Res> get currentTotalTax;
  $MetafieldCopyWith<$Res>? get metafield;
  $MoneyCopyWith<$Res>? get originalTotalDuties;
  $MoneyCopyWith<$Res> get originalTotalPrice;
  $MailingAddressCopyWith<$Res>? get shippingAddress;
  $DiscountAllocationCopyWith<$Res> get shippingDiscountAllocations;
  $MoneyCopyWith<$Res>? get subtotalPrice;
  $MoneyCopyWith<$Res> get totalPrice;
  $MoneyCopyWith<$Res> get totalRefunded;
  $MoneyCopyWith<$Res> get totalShippingPrice;
  $MoneyCopyWith<$Res>? get totalTax;
}

/// @nodoc
class _$OrderCopyWithImpl<$Res> implements $OrderCopyWith<$Res> {
  _$OrderCopyWithImpl(this._value, this._then);

  final Order _value;
  // ignore: unused_field
  final $Res Function(Order) _then;

  @override
  $Res call({
    Object? cancelReason = freezed,
    Object? canceledAt = freezed,
    Object? currencyCode = freezed,
    Object? currentSubtotalPrice = freezed,
    Object? currentTotalDuties = freezed,
    Object? currentTotalPrice = freezed,
    Object? currentTotalTax = freezed,
    Object? customerLocale = freezed,
    Object? customerUrl = freezed,
    Object? edited = freezed,
    Object? email = freezed,
    Object? financialStatus = freezed,
    Object? fulfillmentStatus = freezed,
    Object? id = freezed,
    Object? metafield = freezed,
    Object? name = freezed,
    Object? orderNumber = freezed,
    Object? originalTotalDuties = freezed,
    Object? originalTotalPrice = freezed,
    Object? phone = freezed,
    Object? processedAt = freezed,
    Object? shippingAddress = freezed,
    Object? shippingDiscountAllocations = freezed,
    Object? statusUrl = freezed,
    Object? subtotalPrice = freezed,
    Object? successfulFulfillments = freezed,
    Object? totalPrice = freezed,
    Object? totalRefunded = freezed,
    Object? totalShippingPrice = freezed,
    Object? totalTax = freezed,
  }) {
    return _then(_value.copyWith(
      cancelReason: cancelReason == freezed
          ? _value.cancelReason
          : cancelReason // ignore: cast_nullable_to_non_nullable
              as OrderCancelReason?,
      canceledAt: canceledAt == freezed
          ? _value.canceledAt
          : canceledAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      currencyCode: currencyCode == freezed
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String,
      currentSubtotalPrice: currentSubtotalPrice == freezed
          ? _value.currentSubtotalPrice
          : currentSubtotalPrice // ignore: cast_nullable_to_non_nullable
              as Money,
      currentTotalDuties: currentTotalDuties == freezed
          ? _value.currentTotalDuties
          : currentTotalDuties // ignore: cast_nullable_to_non_nullable
              as Money?,
      currentTotalPrice: currentTotalPrice == freezed
          ? _value.currentTotalPrice
          : currentTotalPrice // ignore: cast_nullable_to_non_nullable
              as Money,
      currentTotalTax: currentTotalTax == freezed
          ? _value.currentTotalTax
          : currentTotalTax // ignore: cast_nullable_to_non_nullable
              as Money,
      customerLocale: customerLocale == freezed
          ? _value.customerLocale
          : customerLocale // ignore: cast_nullable_to_non_nullable
              as String?,
      customerUrl: customerUrl == freezed
          ? _value.customerUrl
          : customerUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      edited: edited == freezed
          ? _value.edited
          : edited // ignore: cast_nullable_to_non_nullable
              as bool,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      financialStatus: financialStatus == freezed
          ? _value.financialStatus
          : financialStatus // ignore: cast_nullable_to_non_nullable
              as OrderFinancialStatus?,
      fulfillmentStatus: fulfillmentStatus == freezed
          ? _value.fulfillmentStatus
          : fulfillmentStatus // ignore: cast_nullable_to_non_nullable
              as OrderFulfillmentStatus,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      metafield: metafield == freezed
          ? _value.metafield
          : metafield // ignore: cast_nullable_to_non_nullable
              as Metafield?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      orderNumber: orderNumber == freezed
          ? _value.orderNumber
          : orderNumber // ignore: cast_nullable_to_non_nullable
              as int,
      originalTotalDuties: originalTotalDuties == freezed
          ? _value.originalTotalDuties
          : originalTotalDuties // ignore: cast_nullable_to_non_nullable
              as Money?,
      originalTotalPrice: originalTotalPrice == freezed
          ? _value.originalTotalPrice
          : originalTotalPrice // ignore: cast_nullable_to_non_nullable
              as Money,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      processedAt: processedAt == freezed
          ? _value.processedAt
          : processedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      shippingAddress: shippingAddress == freezed
          ? _value.shippingAddress
          : shippingAddress // ignore: cast_nullable_to_non_nullable
              as MailingAddress?,
      shippingDiscountAllocations: shippingDiscountAllocations == freezed
          ? _value.shippingDiscountAllocations
          : shippingDiscountAllocations // ignore: cast_nullable_to_non_nullable
              as DiscountAllocation,
      statusUrl: statusUrl == freezed
          ? _value.statusUrl
          : statusUrl // ignore: cast_nullable_to_non_nullable
              as String,
      subtotalPrice: subtotalPrice == freezed
          ? _value.subtotalPrice
          : subtotalPrice // ignore: cast_nullable_to_non_nullable
              as Money?,
      successfulFulfillments: successfulFulfillments == freezed
          ? _value.successfulFulfillments
          : successfulFulfillments // ignore: cast_nullable_to_non_nullable
              as List<Fulfillment>?,
      totalPrice: totalPrice == freezed
          ? _value.totalPrice
          : totalPrice // ignore: cast_nullable_to_non_nullable
              as Money,
      totalRefunded: totalRefunded == freezed
          ? _value.totalRefunded
          : totalRefunded // ignore: cast_nullable_to_non_nullable
              as Money,
      totalShippingPrice: totalShippingPrice == freezed
          ? _value.totalShippingPrice
          : totalShippingPrice // ignore: cast_nullable_to_non_nullable
              as Money,
      totalTax: totalTax == freezed
          ? _value.totalTax
          : totalTax // ignore: cast_nullable_to_non_nullable
              as Money?,
    ));
  }

  @override
  $MoneyCopyWith<$Res> get currentSubtotalPrice {
    return $MoneyCopyWith<$Res>(_value.currentSubtotalPrice, (value) {
      return _then(_value.copyWith(currentSubtotalPrice: value));
    });
  }

  @override
  $MoneyCopyWith<$Res>? get currentTotalDuties {
    if (_value.currentTotalDuties == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.currentTotalDuties!, (value) {
      return _then(_value.copyWith(currentTotalDuties: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get currentTotalPrice {
    return $MoneyCopyWith<$Res>(_value.currentTotalPrice, (value) {
      return _then(_value.copyWith(currentTotalPrice: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get currentTotalTax {
    return $MoneyCopyWith<$Res>(_value.currentTotalTax, (value) {
      return _then(_value.copyWith(currentTotalTax: value));
    });
  }

  @override
  $MetafieldCopyWith<$Res>? get metafield {
    if (_value.metafield == null) {
      return null;
    }

    return $MetafieldCopyWith<$Res>(_value.metafield!, (value) {
      return _then(_value.copyWith(metafield: value));
    });
  }

  @override
  $MoneyCopyWith<$Res>? get originalTotalDuties {
    if (_value.originalTotalDuties == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.originalTotalDuties!, (value) {
      return _then(_value.copyWith(originalTotalDuties: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get originalTotalPrice {
    return $MoneyCopyWith<$Res>(_value.originalTotalPrice, (value) {
      return _then(_value.copyWith(originalTotalPrice: value));
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
  $DiscountAllocationCopyWith<$Res> get shippingDiscountAllocations {
    return $DiscountAllocationCopyWith<$Res>(_value.shippingDiscountAllocations,
        (value) {
      return _then(_value.copyWith(shippingDiscountAllocations: value));
    });
  }

  @override
  $MoneyCopyWith<$Res>? get subtotalPrice {
    if (_value.subtotalPrice == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.subtotalPrice!, (value) {
      return _then(_value.copyWith(subtotalPrice: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get totalPrice {
    return $MoneyCopyWith<$Res>(_value.totalPrice, (value) {
      return _then(_value.copyWith(totalPrice: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get totalRefunded {
    return $MoneyCopyWith<$Res>(_value.totalRefunded, (value) {
      return _then(_value.copyWith(totalRefunded: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get totalShippingPrice {
    return $MoneyCopyWith<$Res>(_value.totalShippingPrice, (value) {
      return _then(_value.copyWith(totalShippingPrice: value));
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
abstract class _$DefaultOrderCopyWith<$Res> implements $OrderCopyWith<$Res> {
  factory _$DefaultOrderCopyWith(
          _DefaultOrder value, $Res Function(_DefaultOrder) then) =
      __$DefaultOrderCopyWithImpl<$Res>;
  @override
  $Res call(
      {@OrderCancelReasonJson() OrderCancelReason? cancelReason,
      DateTime? canceledAt,
      String currencyCode,
      Money currentSubtotalPrice,
      Money? currentTotalDuties,
      Money currentTotalPrice,
      Money currentTotalTax,
      String? customerLocale,
      String? customerUrl,
      bool edited,
      String? email,
      @OrderFinancialStatusJson() OrderFinancialStatus? financialStatus,
      @OrderFulfillmentStatusJson() OrderFulfillmentStatus fulfillmentStatus,
      String id,
      Metafield? metafield,
      String name,
      int orderNumber,
      Money? originalTotalDuties,
      Money originalTotalPrice,
      String? phone,
      DateTime processedAt,
      MailingAddress? shippingAddress,
      DiscountAllocation shippingDiscountAllocations,
      String statusUrl,
      @JsonKey(name: 'subtotalPriceV2') Money? subtotalPrice,
      List<Fulfillment>? successfulFulfillments,
      @JsonKey(name: 'totalPriceV2') Money totalPrice,
      @JsonKey(name: 'totalRefundedV2') Money totalRefunded,
      @JsonKey(name: 'totalShippingPriceV2') Money totalShippingPrice,
      @JsonKey(name: 'totalTaxV2') Money? totalTax});

  @override
  $MoneyCopyWith<$Res> get currentSubtotalPrice;
  @override
  $MoneyCopyWith<$Res>? get currentTotalDuties;
  @override
  $MoneyCopyWith<$Res> get currentTotalPrice;
  @override
  $MoneyCopyWith<$Res> get currentTotalTax;
  @override
  $MetafieldCopyWith<$Res>? get metafield;
  @override
  $MoneyCopyWith<$Res>? get originalTotalDuties;
  @override
  $MoneyCopyWith<$Res> get originalTotalPrice;
  @override
  $MailingAddressCopyWith<$Res>? get shippingAddress;
  @override
  $DiscountAllocationCopyWith<$Res> get shippingDiscountAllocations;
  @override
  $MoneyCopyWith<$Res>? get subtotalPrice;
  @override
  $MoneyCopyWith<$Res> get totalPrice;
  @override
  $MoneyCopyWith<$Res> get totalRefunded;
  @override
  $MoneyCopyWith<$Res> get totalShippingPrice;
  @override
  $MoneyCopyWith<$Res>? get totalTax;
}

/// @nodoc
class __$DefaultOrderCopyWithImpl<$Res> extends _$OrderCopyWithImpl<$Res>
    implements _$DefaultOrderCopyWith<$Res> {
  __$DefaultOrderCopyWithImpl(
      _DefaultOrder _value, $Res Function(_DefaultOrder) _then)
      : super(_value, (v) => _then(v as _DefaultOrder));

  @override
  _DefaultOrder get _value => super._value as _DefaultOrder;

  @override
  $Res call({
    Object? cancelReason = freezed,
    Object? canceledAt = freezed,
    Object? currencyCode = freezed,
    Object? currentSubtotalPrice = freezed,
    Object? currentTotalDuties = freezed,
    Object? currentTotalPrice = freezed,
    Object? currentTotalTax = freezed,
    Object? customerLocale = freezed,
    Object? customerUrl = freezed,
    Object? edited = freezed,
    Object? email = freezed,
    Object? financialStatus = freezed,
    Object? fulfillmentStatus = freezed,
    Object? id = freezed,
    Object? metafield = freezed,
    Object? name = freezed,
    Object? orderNumber = freezed,
    Object? originalTotalDuties = freezed,
    Object? originalTotalPrice = freezed,
    Object? phone = freezed,
    Object? processedAt = freezed,
    Object? shippingAddress = freezed,
    Object? shippingDiscountAllocations = freezed,
    Object? statusUrl = freezed,
    Object? subtotalPrice = freezed,
    Object? successfulFulfillments = freezed,
    Object? totalPrice = freezed,
    Object? totalRefunded = freezed,
    Object? totalShippingPrice = freezed,
    Object? totalTax = freezed,
  }) {
    return _then(_DefaultOrder(
      cancelReason: cancelReason == freezed
          ? _value.cancelReason
          : cancelReason // ignore: cast_nullable_to_non_nullable
              as OrderCancelReason?,
      canceledAt: canceledAt == freezed
          ? _value.canceledAt
          : canceledAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      currencyCode: currencyCode == freezed
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String,
      currentSubtotalPrice: currentSubtotalPrice == freezed
          ? _value.currentSubtotalPrice
          : currentSubtotalPrice // ignore: cast_nullable_to_non_nullable
              as Money,
      currentTotalDuties: currentTotalDuties == freezed
          ? _value.currentTotalDuties
          : currentTotalDuties // ignore: cast_nullable_to_non_nullable
              as Money?,
      currentTotalPrice: currentTotalPrice == freezed
          ? _value.currentTotalPrice
          : currentTotalPrice // ignore: cast_nullable_to_non_nullable
              as Money,
      currentTotalTax: currentTotalTax == freezed
          ? _value.currentTotalTax
          : currentTotalTax // ignore: cast_nullable_to_non_nullable
              as Money,
      customerLocale: customerLocale == freezed
          ? _value.customerLocale
          : customerLocale // ignore: cast_nullable_to_non_nullable
              as String?,
      customerUrl: customerUrl == freezed
          ? _value.customerUrl
          : customerUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      edited: edited == freezed
          ? _value.edited
          : edited // ignore: cast_nullable_to_non_nullable
              as bool,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      financialStatus: financialStatus == freezed
          ? _value.financialStatus
          : financialStatus // ignore: cast_nullable_to_non_nullable
              as OrderFinancialStatus?,
      fulfillmentStatus: fulfillmentStatus == freezed
          ? _value.fulfillmentStatus
          : fulfillmentStatus // ignore: cast_nullable_to_non_nullable
              as OrderFulfillmentStatus,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      metafield: metafield == freezed
          ? _value.metafield
          : metafield // ignore: cast_nullable_to_non_nullable
              as Metafield?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      orderNumber: orderNumber == freezed
          ? _value.orderNumber
          : orderNumber // ignore: cast_nullable_to_non_nullable
              as int,
      originalTotalDuties: originalTotalDuties == freezed
          ? _value.originalTotalDuties
          : originalTotalDuties // ignore: cast_nullable_to_non_nullable
              as Money?,
      originalTotalPrice: originalTotalPrice == freezed
          ? _value.originalTotalPrice
          : originalTotalPrice // ignore: cast_nullable_to_non_nullable
              as Money,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      processedAt: processedAt == freezed
          ? _value.processedAt
          : processedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      shippingAddress: shippingAddress == freezed
          ? _value.shippingAddress
          : shippingAddress // ignore: cast_nullable_to_non_nullable
              as MailingAddress?,
      shippingDiscountAllocations: shippingDiscountAllocations == freezed
          ? _value.shippingDiscountAllocations
          : shippingDiscountAllocations // ignore: cast_nullable_to_non_nullable
              as DiscountAllocation,
      statusUrl: statusUrl == freezed
          ? _value.statusUrl
          : statusUrl // ignore: cast_nullable_to_non_nullable
              as String,
      subtotalPrice: subtotalPrice == freezed
          ? _value.subtotalPrice
          : subtotalPrice // ignore: cast_nullable_to_non_nullable
              as Money?,
      successfulFulfillments: successfulFulfillments == freezed
          ? _value.successfulFulfillments
          : successfulFulfillments // ignore: cast_nullable_to_non_nullable
              as List<Fulfillment>?,
      totalPrice: totalPrice == freezed
          ? _value.totalPrice
          : totalPrice // ignore: cast_nullable_to_non_nullable
              as Money,
      totalRefunded: totalRefunded == freezed
          ? _value.totalRefunded
          : totalRefunded // ignore: cast_nullable_to_non_nullable
              as Money,
      totalShippingPrice: totalShippingPrice == freezed
          ? _value.totalShippingPrice
          : totalShippingPrice // ignore: cast_nullable_to_non_nullable
              as Money,
      totalTax: totalTax == freezed
          ? _value.totalTax
          : totalTax // ignore: cast_nullable_to_non_nullable
              as Money?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@Implements(ParentResource)
class _$_DefaultOrder implements _DefaultOrder {
  const _$_DefaultOrder(
      {@OrderCancelReasonJson() this.cancelReason,
      this.canceledAt,
      required this.currencyCode,
      required this.currentSubtotalPrice,
      this.currentTotalDuties,
      required this.currentTotalPrice,
      required this.currentTotalTax,
      this.customerLocale,
      this.customerUrl,
      this.edited = false,
      this.email,
      @OrderFinancialStatusJson() this.financialStatus,
      @OrderFulfillmentStatusJson() required this.fulfillmentStatus,
      required this.id,
      this.metafield,
      required this.name,
      required this.orderNumber,
      this.originalTotalDuties,
      required this.originalTotalPrice,
      this.phone,
      required this.processedAt,
      this.shippingAddress,
      this.shippingDiscountAllocations = const [],
      required this.statusUrl,
      @JsonKey(name: 'subtotalPriceV2') this.subtotalPrice,
      this.successfulFulfillments,
      @JsonKey(name: 'totalPriceV2') required this.totalPrice,
      @JsonKey(name: 'totalRefundedV2') required this.totalRefunded,
      @JsonKey(name: 'totalShippingPriceV2') required this.totalShippingPrice,
      @JsonKey(name: 'totalTaxV2') this.totalTax});

  factory _$_DefaultOrder.fromJson(Map<String, dynamic> json) =>
      _$$_DefaultOrderFromJson(json);

  @override

  ///The reason for the order's cancellation. Returns null if the order wasn't canceled.
  @OrderCancelReasonJson()
  final OrderCancelReason? cancelReason;
  @override

  ///The date and time when the order was canceled. Returns null if the order wasn't canceled.
  final DateTime? canceledAt;
  @override

  ///The code of the currency used for the payment.
  final String currencyCode;
  @override

  ///The subtotal of line items and their discounts, excluding line items that have been removed. Does not contain order-level discounts, duties, shipping costs, or shipping discounts. Taxes are not included unless the order is a taxes-included order.
  final Money currentSubtotalPrice;
  @override

  ///The total cost of duties for the order, including refunds.
  final Money? currentTotalDuties;
  @override

  ///The total amount of the order, including duties, taxes and discounts, minus amounts for line items that have been removed.
  final Money currentTotalPrice;
  @override

  ///The total of all taxes applied to the order, excluding taxes for returned line items.
  final Money currentTotalTax;
  @override

  ///The locale code in which this specific order happened.
  final String? customerLocale;
  @override

  ///The unique URL that the customer can use to access the order.
  final String? customerUrl;
  @JsonKey(defaultValue: false)
  @override

  ///Whether the order has had any edits applied or not.
  final bool edited;
  @override

  ///The customer's email address.
  final String? email;
  @override

  ///The financial status of the order.
  @OrderFinancialStatusJson()
  final OrderFinancialStatus? financialStatus;
  @override

  ///The fulfillment status for the order.
  @OrderFulfillmentStatusJson()
  final OrderFulfillmentStatus fulfillmentStatus;
  @override

  ///A globally-unique identifier.
  final String id;
  @override

  ///Returns a metafield found by namespace and key.
  final Metafield? metafield;
  @override

  ///Unique identifier for the order that appears on the order. For example, #1000 or _Store1001.
  final String name;
  @override

  ///A unique numeric identifier for the order for use by shop owner and customer.
  final int orderNumber;
  @override

  ///The total cost of duties charged at checkout.
  final Money? originalTotalDuties;
  @override

  ///The total price of the order before any applied edits.
  final Money originalTotalPrice;
  @override

  ///The customer's phone number for receiving SMS notifications.
  final String? phone;
  @override

  ///The date and time when the order was imported. This value can be set to dates in the past when importing from other systems. If no value is provided, it will be auto-generated based on current date and time.
  final DateTime processedAt;
  @override

  ///The address to where the order will be shipped.
  final MailingAddress? shippingAddress;
  @JsonKey(defaultValue: const [])
  @override

  ///The discounts that have been allocated onto the shipping line by discount applications.
  final DiscountAllocation shippingDiscountAllocations;
  @override

  ///The unique URL for the order's status page.
  final String statusUrl;
  @override

  ///Price of the order before duties, shipping and taxes.
  @JsonKey(name: 'subtotalPriceV2')
  final Money? subtotalPrice;
  @override

  ///List of the order’s successful fulfillments.
  final List<Fulfillment>? successfulFulfillments;
  @override

  ///The sum of all the prices of all the items in the order, duties, taxes and discounts included (must be positive).
  @JsonKey(name: 'totalPriceV2')
  final Money totalPrice;
  @override

  ///The total amount that has been refunded.
  @JsonKey(name: 'totalRefundedV2')
  final Money totalRefunded;
  @override

  ///The total cost of shipping.
  @JsonKey(name: 'totalShippingPriceV2')
  final Money totalShippingPrice;
  @override

  ///The total cost of taxes.
  @JsonKey(name: 'totalTaxV2')
  final Money? totalTax;

  @override
  String toString() {
    return 'Order(cancelReason: $cancelReason, canceledAt: $canceledAt, currencyCode: $currencyCode, currentSubtotalPrice: $currentSubtotalPrice, currentTotalDuties: $currentTotalDuties, currentTotalPrice: $currentTotalPrice, currentTotalTax: $currentTotalTax, customerLocale: $customerLocale, customerUrl: $customerUrl, edited: $edited, email: $email, financialStatus: $financialStatus, fulfillmentStatus: $fulfillmentStatus, id: $id, metafield: $metafield, name: $name, orderNumber: $orderNumber, originalTotalDuties: $originalTotalDuties, originalTotalPrice: $originalTotalPrice, phone: $phone, processedAt: $processedAt, shippingAddress: $shippingAddress, shippingDiscountAllocations: $shippingDiscountAllocations, statusUrl: $statusUrl, subtotalPrice: $subtotalPrice, successfulFulfillments: $successfulFulfillments, totalPrice: $totalPrice, totalRefunded: $totalRefunded, totalShippingPrice: $totalShippingPrice, totalTax: $totalTax)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultOrder &&
            (identical(other.cancelReason, cancelReason) ||
                const DeepCollectionEquality()
                    .equals(other.cancelReason, cancelReason)) &&
            (identical(other.canceledAt, canceledAt) ||
                const DeepCollectionEquality()
                    .equals(other.canceledAt, canceledAt)) &&
            (identical(other.currencyCode, currencyCode) ||
                const DeepCollectionEquality()
                    .equals(other.currencyCode, currencyCode)) &&
            (identical(other.currentSubtotalPrice, currentSubtotalPrice) ||
                const DeepCollectionEquality().equals(
                    other.currentSubtotalPrice, currentSubtotalPrice)) &&
            (identical(other.currentTotalDuties, currentTotalDuties) ||
                const DeepCollectionEquality()
                    .equals(other.currentTotalDuties, currentTotalDuties)) &&
            (identical(other.currentTotalPrice, currentTotalPrice) ||
                const DeepCollectionEquality()
                    .equals(other.currentTotalPrice, currentTotalPrice)) &&
            (identical(other.currentTotalTax, currentTotalTax) ||
                const DeepCollectionEquality()
                    .equals(other.currentTotalTax, currentTotalTax)) &&
            (identical(other.customerLocale, customerLocale) ||
                const DeepCollectionEquality()
                    .equals(other.customerLocale, customerLocale)) &&
            (identical(other.customerUrl, customerUrl) ||
                const DeepCollectionEquality()
                    .equals(other.customerUrl, customerUrl)) &&
            (identical(other.edited, edited) ||
                const DeepCollectionEquality().equals(other.edited, edited)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.financialStatus, financialStatus) ||
                const DeepCollectionEquality()
                    .equals(other.financialStatus, financialStatus)) &&
            (identical(other.fulfillmentStatus, fulfillmentStatus) ||
                const DeepCollectionEquality()
                    .equals(other.fulfillmentStatus, fulfillmentStatus)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.metafield, metafield) ||
                const DeepCollectionEquality()
                    .equals(other.metafield, metafield)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.orderNumber, orderNumber) ||
                const DeepCollectionEquality()
                    .equals(other.orderNumber, orderNumber)) &&
            (identical(other.originalTotalDuties, originalTotalDuties) ||
                const DeepCollectionEquality()
                    .equals(other.originalTotalDuties, originalTotalDuties)) &&
            (identical(other.originalTotalPrice, originalTotalPrice) ||
                const DeepCollectionEquality()
                    .equals(other.originalTotalPrice, originalTotalPrice)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.processedAt, processedAt) ||
                const DeepCollectionEquality()
                    .equals(other.processedAt, processedAt)) &&
            (identical(other.shippingAddress, shippingAddress) ||
                const DeepCollectionEquality()
                    .equals(other.shippingAddress, shippingAddress)) &&
            (identical(other.shippingDiscountAllocations, shippingDiscountAllocations) ||
                const DeepCollectionEquality().equals(
                    other.shippingDiscountAllocations,
                    shippingDiscountAllocations)) &&
            (identical(other.statusUrl, statusUrl) ||
                const DeepCollectionEquality().equals(other.statusUrl, statusUrl)) &&
            (identical(other.subtotalPrice, subtotalPrice) || const DeepCollectionEquality().equals(other.subtotalPrice, subtotalPrice)) &&
            (identical(other.successfulFulfillments, successfulFulfillments) || const DeepCollectionEquality().equals(other.successfulFulfillments, successfulFulfillments)) &&
            (identical(other.totalPrice, totalPrice) || const DeepCollectionEquality().equals(other.totalPrice, totalPrice)) &&
            (identical(other.totalRefunded, totalRefunded) || const DeepCollectionEquality().equals(other.totalRefunded, totalRefunded)) &&
            (identical(other.totalShippingPrice, totalShippingPrice) || const DeepCollectionEquality().equals(other.totalShippingPrice, totalShippingPrice)) &&
            (identical(other.totalTax, totalTax) || const DeepCollectionEquality().equals(other.totalTax, totalTax)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(cancelReason) ^
      const DeepCollectionEquality().hash(canceledAt) ^
      const DeepCollectionEquality().hash(currencyCode) ^
      const DeepCollectionEquality().hash(currentSubtotalPrice) ^
      const DeepCollectionEquality().hash(currentTotalDuties) ^
      const DeepCollectionEquality().hash(currentTotalPrice) ^
      const DeepCollectionEquality().hash(currentTotalTax) ^
      const DeepCollectionEquality().hash(customerLocale) ^
      const DeepCollectionEquality().hash(customerUrl) ^
      const DeepCollectionEquality().hash(edited) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(financialStatus) ^
      const DeepCollectionEquality().hash(fulfillmentStatus) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(metafield) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(orderNumber) ^
      const DeepCollectionEquality().hash(originalTotalDuties) ^
      const DeepCollectionEquality().hash(originalTotalPrice) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(processedAt) ^
      const DeepCollectionEquality().hash(shippingAddress) ^
      const DeepCollectionEquality().hash(shippingDiscountAllocations) ^
      const DeepCollectionEquality().hash(statusUrl) ^
      const DeepCollectionEquality().hash(subtotalPrice) ^
      const DeepCollectionEquality().hash(successfulFulfillments) ^
      const DeepCollectionEquality().hash(totalPrice) ^
      const DeepCollectionEquality().hash(totalRefunded) ^
      const DeepCollectionEquality().hash(totalShippingPrice) ^
      const DeepCollectionEquality().hash(totalTax);

  @JsonKey(ignore: true)
  @override
  _$DefaultOrderCopyWith<_DefaultOrder> get copyWith =>
      __$DefaultOrderCopyWithImpl<_DefaultOrder>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DefaultOrderToJson(this);
  }
}

abstract class _DefaultOrder implements Order, ParentResource {
  const factory _DefaultOrder(
      {@OrderCancelReasonJson()
          OrderCancelReason? cancelReason,
      DateTime? canceledAt,
      required String currencyCode,
      required Money currentSubtotalPrice,
      Money? currentTotalDuties,
      required Money currentTotalPrice,
      required Money currentTotalTax,
      String? customerLocale,
      String? customerUrl,
      bool edited,
      String? email,
      @OrderFinancialStatusJson()
          OrderFinancialStatus? financialStatus,
      @OrderFulfillmentStatusJson()
          required OrderFulfillmentStatus fulfillmentStatus,
      required String id,
      Metafield? metafield,
      required String name,
      required int orderNumber,
      Money? originalTotalDuties,
      required Money originalTotalPrice,
      String? phone,
      required DateTime processedAt,
      MailingAddress? shippingAddress,
      DiscountAllocation shippingDiscountAllocations,
      required String statusUrl,
      @JsonKey(name: 'subtotalPriceV2')
          Money? subtotalPrice,
      List<Fulfillment>? successfulFulfillments,
      @JsonKey(name: 'totalPriceV2')
          required Money totalPrice,
      @JsonKey(name: 'totalRefundedV2')
          required Money totalRefunded,
      @JsonKey(name: 'totalShippingPriceV2')
          required Money totalShippingPrice,
      @JsonKey(name: 'totalTaxV2')
          Money? totalTax}) = _$_DefaultOrder;

  factory _DefaultOrder.fromJson(Map<String, dynamic> json) =
      _$_DefaultOrder.fromJson;

  @override

  ///The reason for the order's cancellation. Returns null if the order wasn't canceled.
  @OrderCancelReasonJson()
  OrderCancelReason? get cancelReason => throw _privateConstructorUsedError;
  @override

  ///The date and time when the order was canceled. Returns null if the order wasn't canceled.
  DateTime? get canceledAt => throw _privateConstructorUsedError;
  @override

  ///The code of the currency used for the payment.
  String get currencyCode => throw _privateConstructorUsedError;
  @override

  ///The subtotal of line items and their discounts, excluding line items that have been removed. Does not contain order-level discounts, duties, shipping costs, or shipping discounts. Taxes are not included unless the order is a taxes-included order.
  Money get currentSubtotalPrice => throw _privateConstructorUsedError;
  @override

  ///The total cost of duties for the order, including refunds.
  Money? get currentTotalDuties => throw _privateConstructorUsedError;
  @override

  ///The total amount of the order, including duties, taxes and discounts, minus amounts for line items that have been removed.
  Money get currentTotalPrice => throw _privateConstructorUsedError;
  @override

  ///The total of all taxes applied to the order, excluding taxes for returned line items.
  Money get currentTotalTax => throw _privateConstructorUsedError;
  @override

  ///The locale code in which this specific order happened.
  String? get customerLocale => throw _privateConstructorUsedError;
  @override

  ///The unique URL that the customer can use to access the order.
  String? get customerUrl => throw _privateConstructorUsedError;
  @override

  ///Whether the order has had any edits applied or not.
  bool get edited => throw _privateConstructorUsedError;
  @override

  ///The customer's email address.
  String? get email => throw _privateConstructorUsedError;
  @override

  ///The financial status of the order.
  @OrderFinancialStatusJson()
  OrderFinancialStatus? get financialStatus =>
      throw _privateConstructorUsedError;
  @override

  ///The fulfillment status for the order.
  @OrderFulfillmentStatusJson()
  OrderFulfillmentStatus get fulfillmentStatus =>
      throw _privateConstructorUsedError;
  @override

  ///A globally-unique identifier.
  String get id => throw _privateConstructorUsedError;
  @override

  ///Returns a metafield found by namespace and key.
  Metafield? get metafield => throw _privateConstructorUsedError;
  @override

  ///Unique identifier for the order that appears on the order. For example, #1000 or _Store1001.
  String get name => throw _privateConstructorUsedError;
  @override

  ///A unique numeric identifier for the order for use by shop owner and customer.
  int get orderNumber => throw _privateConstructorUsedError;
  @override

  ///The total cost of duties charged at checkout.
  Money? get originalTotalDuties => throw _privateConstructorUsedError;
  @override

  ///The total price of the order before any applied edits.
  Money get originalTotalPrice => throw _privateConstructorUsedError;
  @override

  ///The customer's phone number for receiving SMS notifications.
  String? get phone => throw _privateConstructorUsedError;
  @override

  ///The date and time when the order was imported. This value can be set to dates in the past when importing from other systems. If no value is provided, it will be auto-generated based on current date and time.
  DateTime get processedAt => throw _privateConstructorUsedError;
  @override

  ///The address to where the order will be shipped.
  MailingAddress? get shippingAddress => throw _privateConstructorUsedError;
  @override

  ///The discounts that have been allocated onto the shipping line by discount applications.
  DiscountAllocation get shippingDiscountAllocations =>
      throw _privateConstructorUsedError;
  @override

  ///The unique URL for the order's status page.
  String get statusUrl => throw _privateConstructorUsedError;
  @override

  ///Price of the order before duties, shipping and taxes.
  @JsonKey(name: 'subtotalPriceV2')
  Money? get subtotalPrice => throw _privateConstructorUsedError;
  @override

  ///List of the order’s successful fulfillments.
  List<Fulfillment>? get successfulFulfillments =>
      throw _privateConstructorUsedError;
  @override

  ///The sum of all the prices of all the items in the order, duties, taxes and discounts included (must be positive).
  @JsonKey(name: 'totalPriceV2')
  Money get totalPrice => throw _privateConstructorUsedError;
  @override

  ///The total amount that has been refunded.
  @JsonKey(name: 'totalRefundedV2')
  Money get totalRefunded => throw _privateConstructorUsedError;
  @override

  ///The total cost of shipping.
  @JsonKey(name: 'totalShippingPriceV2')
  Money get totalShippingPrice => throw _privateConstructorUsedError;
  @override

  ///The total cost of taxes.
  @JsonKey(name: 'totalTaxV2')
  Money? get totalTax => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultOrderCopyWith<_DefaultOrder> get copyWith =>
      throw _privateConstructorUsedError;
}
