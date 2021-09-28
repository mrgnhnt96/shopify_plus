// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'checkout_line_item.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CheckoutLineItem _$CheckoutLineItemFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String?) {
    case 'default':
      return _CheckoutLineItem.fromJson(json);
    case 'create':
      return CheckoutLineItemInput.fromJson(json);
    case 'update':
      return CheckoutLineItemUpdateInput.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'CheckoutLineItem',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$CheckoutLineItemTearOff {
  const _$CheckoutLineItemTearOff();

  _CheckoutLineItem call(
      {List<Attribute> customAttributes = const [],
      List<DiscountAllocation> discountAllocations = const [],
      required String id,
      required int quantity,
      required String title,
      Money? unitPrice,
      ProductVariant? variant}) {
    return _CheckoutLineItem(
      customAttributes: customAttributes,
      discountAllocations: discountAllocations,
      id: id,
      quantity: quantity,
      title: title,
      unitPrice: unitPrice,
      variant: variant,
    );
  }

  CheckoutLineItemInput create(
      {List<Attribute>? customAttributes,
      required int quantity,
      required String variantId}) {
    return CheckoutLineItemInput(
      customAttributes: customAttributes,
      quantity: quantity,
      variantId: variantId,
    );
  }

  CheckoutLineItemUpdateInput update(
      {List<Attribute>? customAttributes,
      String? id,
      int? quantity,
      String? variantId}) {
    return CheckoutLineItemUpdateInput(
      customAttributes: customAttributes,
      id: id,
      quantity: quantity,
      variantId: variantId,
    );
  }

  CheckoutLineItem fromJson(Map<String, Object> json) {
    return CheckoutLineItem.fromJson(json);
  }
}

/// @nodoc
const $CheckoutLineItem = _$CheckoutLineItemTearOff();

/// @nodoc
mixin _$CheckoutLineItem {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            List<Attribute> customAttributes,
            List<DiscountAllocation> discountAllocations,
            String id,
            int quantity,
            String title,
            Money? unitPrice,
            ProductVariant? variant)
        $default, {
    required TResult Function(
            List<Attribute>? customAttributes, int quantity, String variantId)
        create,
    required TResult Function(List<Attribute>? customAttributes, String? id,
            int? quantity, String? variantId)
        update,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            List<Attribute> customAttributes,
            List<DiscountAllocation> discountAllocations,
            String id,
            int quantity,
            String title,
            Money? unitPrice,
            ProductVariant? variant)?
        $default, {
    TResult Function(
            List<Attribute>? customAttributes, int quantity, String variantId)?
        create,
    TResult Function(List<Attribute>? customAttributes, String? id,
            int? quantity, String? variantId)?
        update,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            List<Attribute> customAttributes,
            List<DiscountAllocation> discountAllocations,
            String id,
            int quantity,
            String title,
            Money? unitPrice,
            ProductVariant? variant)?
        $default, {
    TResult Function(
            List<Attribute>? customAttributes, int quantity, String variantId)?
        create,
    TResult Function(List<Attribute>? customAttributes, String? id,
            int? quantity, String? variantId)?
        update,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_CheckoutLineItem value) $default, {
    required TResult Function(CheckoutLineItemInput value) create,
    required TResult Function(CheckoutLineItemUpdateInput value) update,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_CheckoutLineItem value)? $default, {
    TResult Function(CheckoutLineItemInput value)? create,
    TResult Function(CheckoutLineItemUpdateInput value)? update,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CheckoutLineItem value)? $default, {
    TResult Function(CheckoutLineItemInput value)? create,
    TResult Function(CheckoutLineItemUpdateInput value)? update,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckoutLineItemCopyWith<$Res> {
  factory $CheckoutLineItemCopyWith(
          CheckoutLineItem value, $Res Function(CheckoutLineItem) then) =
      _$CheckoutLineItemCopyWithImpl<$Res>;
}

/// @nodoc
class _$CheckoutLineItemCopyWithImpl<$Res>
    implements $CheckoutLineItemCopyWith<$Res> {
  _$CheckoutLineItemCopyWithImpl(this._value, this._then);

  final CheckoutLineItem _value;
  // ignore: unused_field
  final $Res Function(CheckoutLineItem) _then;
}

/// @nodoc
abstract class _$CheckoutLineItemCopyWith<$Res> {
  factory _$CheckoutLineItemCopyWith(
          _CheckoutLineItem value, $Res Function(_CheckoutLineItem) then) =
      __$CheckoutLineItemCopyWithImpl<$Res>;
  $Res call(
      {List<Attribute> customAttributes,
      List<DiscountAllocation> discountAllocations,
      String id,
      int quantity,
      String title,
      Money? unitPrice,
      ProductVariant? variant});

  $MoneyCopyWith<$Res>? get unitPrice;
  $ProductVariantCopyWith<$Res>? get variant;
}

/// @nodoc
class __$CheckoutLineItemCopyWithImpl<$Res>
    extends _$CheckoutLineItemCopyWithImpl<$Res>
    implements _$CheckoutLineItemCopyWith<$Res> {
  __$CheckoutLineItemCopyWithImpl(
      _CheckoutLineItem _value, $Res Function(_CheckoutLineItem) _then)
      : super(_value, (v) => _then(v as _CheckoutLineItem));

  @override
  _CheckoutLineItem get _value => super._value as _CheckoutLineItem;

  @override
  $Res call({
    Object? customAttributes = freezed,
    Object? discountAllocations = freezed,
    Object? id = freezed,
    Object? quantity = freezed,
    Object? title = freezed,
    Object? unitPrice = freezed,
    Object? variant = freezed,
  }) {
    return _then(_CheckoutLineItem(
      customAttributes: customAttributes == freezed
          ? _value.customAttributes
          : customAttributes // ignore: cast_nullable_to_non_nullable
              as List<Attribute>,
      discountAllocations: discountAllocations == freezed
          ? _value.discountAllocations
          : discountAllocations // ignore: cast_nullable_to_non_nullable
              as List<DiscountAllocation>,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      unitPrice: unitPrice == freezed
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as Money?,
      variant: variant == freezed
          ? _value.variant
          : variant // ignore: cast_nullable_to_non_nullable
              as ProductVariant?,
    ));
  }

  @override
  $MoneyCopyWith<$Res>? get unitPrice {
    if (_value.unitPrice == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.unitPrice!, (value) {
      return _then(_value.copyWith(unitPrice: value));
    });
  }

  @override
  $ProductVariantCopyWith<$Res>? get variant {
    if (_value.variant == null) {
      return null;
    }

    return $ProductVariantCopyWith<$Res>(_value.variant!, (value) {
      return _then(_value.copyWith(variant: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_CheckoutLineItem extends _CheckoutLineItem {
  const _$_CheckoutLineItem(
      {this.customAttributes = const [],
      this.discountAllocations = const [],
      required this.id,
      required this.quantity,
      required this.title,
      this.unitPrice,
      this.variant})
      : super._();

  factory _$_CheckoutLineItem.fromJson(Map<String, dynamic> json) =>
      _$$_CheckoutLineItemFromJson(json);

  @JsonKey(defaultValue: const [])
  @override

  /// Extra information in the form of an array of Key-Value pairs about the line item.
  final List<Attribute> customAttributes;
  @JsonKey(defaultValue: const [])
  @override

  /// The discounts that have been allocated onto the checkout line item by discount applications.
  final List<DiscountAllocation> discountAllocations;
  @override

  /// A globally-unique identifier.
  final String id;
  @override

  /// The quantity of the line item.
  final int quantity;
  @override

  /// Title of the line item. Defaults to the product's title.
  final String title;
  @override

  /// Unit price of the line item.
  final Money? unitPrice;
  @override

  /// Product variant of the line item.
  final ProductVariant? variant;

  @override
  String toString() {
    return 'CheckoutLineItem(customAttributes: $customAttributes, discountAllocations: $discountAllocations, id: $id, quantity: $quantity, title: $title, unitPrice: $unitPrice, variant: $variant)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CheckoutLineItem &&
            (identical(other.customAttributes, customAttributes) ||
                const DeepCollectionEquality()
                    .equals(other.customAttributes, customAttributes)) &&
            (identical(other.discountAllocations, discountAllocations) ||
                const DeepCollectionEquality()
                    .equals(other.discountAllocations, discountAllocations)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.unitPrice, unitPrice) ||
                const DeepCollectionEquality()
                    .equals(other.unitPrice, unitPrice)) &&
            (identical(other.variant, variant) ||
                const DeepCollectionEquality().equals(other.variant, variant)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(customAttributes) ^
      const DeepCollectionEquality().hash(discountAllocations) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(unitPrice) ^
      const DeepCollectionEquality().hash(variant);

  @JsonKey(ignore: true)
  @override
  _$CheckoutLineItemCopyWith<_CheckoutLineItem> get copyWith =>
      __$CheckoutLineItemCopyWithImpl<_CheckoutLineItem>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            List<Attribute> customAttributes,
            List<DiscountAllocation> discountAllocations,
            String id,
            int quantity,
            String title,
            Money? unitPrice,
            ProductVariant? variant)
        $default, {
    required TResult Function(
            List<Attribute>? customAttributes, int quantity, String variantId)
        create,
    required TResult Function(List<Attribute>? customAttributes, String? id,
            int? quantity, String? variantId)
        update,
  }) {
    return $default(customAttributes, discountAllocations, id, quantity, title,
        unitPrice, variant);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            List<Attribute> customAttributes,
            List<DiscountAllocation> discountAllocations,
            String id,
            int quantity,
            String title,
            Money? unitPrice,
            ProductVariant? variant)?
        $default, {
    TResult Function(
            List<Attribute>? customAttributes, int quantity, String variantId)?
        create,
    TResult Function(List<Attribute>? customAttributes, String? id,
            int? quantity, String? variantId)?
        update,
  }) {
    return $default?.call(customAttributes, discountAllocations, id, quantity,
        title, unitPrice, variant);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            List<Attribute> customAttributes,
            List<DiscountAllocation> discountAllocations,
            String id,
            int quantity,
            String title,
            Money? unitPrice,
            ProductVariant? variant)?
        $default, {
    TResult Function(
            List<Attribute>? customAttributes, int quantity, String variantId)?
        create,
    TResult Function(List<Attribute>? customAttributes, String? id,
            int? quantity, String? variantId)?
        update,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(customAttributes, discountAllocations, id, quantity,
          title, unitPrice, variant);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_CheckoutLineItem value) $default, {
    required TResult Function(CheckoutLineItemInput value) create,
    required TResult Function(CheckoutLineItemUpdateInput value) update,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_CheckoutLineItem value)? $default, {
    TResult Function(CheckoutLineItemInput value)? create,
    TResult Function(CheckoutLineItemUpdateInput value)? update,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CheckoutLineItem value)? $default, {
    TResult Function(CheckoutLineItemInput value)? create,
    TResult Function(CheckoutLineItemUpdateInput value)? update,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_CheckoutLineItemToJson(this)..['runtimeType'] = 'default';
  }
}

abstract class _CheckoutLineItem extends CheckoutLineItem {
  const factory _CheckoutLineItem(
      {List<Attribute> customAttributes,
      List<DiscountAllocation> discountAllocations,
      required String id,
      required int quantity,
      required String title,
      Money? unitPrice,
      ProductVariant? variant}) = _$_CheckoutLineItem;
  const _CheckoutLineItem._() : super._();

  factory _CheckoutLineItem.fromJson(Map<String, dynamic> json) =
      _$_CheckoutLineItem.fromJson;

  /// Extra information in the form of an array of Key-Value pairs about the line item.
  List<Attribute> get customAttributes => throw _privateConstructorUsedError;

  /// The discounts that have been allocated onto the checkout line item by discount applications.
  List<DiscountAllocation> get discountAllocations =>
      throw _privateConstructorUsedError;

  /// A globally-unique identifier.
  String get id => throw _privateConstructorUsedError;

  /// The quantity of the line item.
  int get quantity => throw _privateConstructorUsedError;

  /// Title of the line item. Defaults to the product's title.
  String get title => throw _privateConstructorUsedError;

  /// Unit price of the line item.
  Money? get unitPrice => throw _privateConstructorUsedError;

  /// Product variant of the line item.
  ProductVariant? get variant => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$CheckoutLineItemCopyWith<_CheckoutLineItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckoutLineItemInputCopyWith<$Res> {
  factory $CheckoutLineItemInputCopyWith(CheckoutLineItemInput value,
          $Res Function(CheckoutLineItemInput) then) =
      _$CheckoutLineItemInputCopyWithImpl<$Res>;
  $Res call(
      {List<Attribute>? customAttributes, int quantity, String variantId});
}

/// @nodoc
class _$CheckoutLineItemInputCopyWithImpl<$Res>
    extends _$CheckoutLineItemCopyWithImpl<$Res>
    implements $CheckoutLineItemInputCopyWith<$Res> {
  _$CheckoutLineItemInputCopyWithImpl(
      CheckoutLineItemInput _value, $Res Function(CheckoutLineItemInput) _then)
      : super(_value, (v) => _then(v as CheckoutLineItemInput));

  @override
  CheckoutLineItemInput get _value => super._value as CheckoutLineItemInput;

  @override
  $Res call({
    Object? customAttributes = freezed,
    Object? quantity = freezed,
    Object? variantId = freezed,
  }) {
    return _then(CheckoutLineItemInput(
      customAttributes: customAttributes == freezed
          ? _value.customAttributes
          : customAttributes // ignore: cast_nullable_to_non_nullable
              as List<Attribute>?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      variantId: variantId == freezed
          ? _value.variantId
          : variantId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CheckoutLineItemInput extends CheckoutLineItemInput {
  const _$CheckoutLineItemInput(
      {this.customAttributes, required this.quantity, required this.variantId})
      : super._();

  factory _$CheckoutLineItemInput.fromJson(Map<String, dynamic> json) =>
      _$$CheckoutLineItemInputFromJson(json);

  @override

  /// Extra information in the form of an array of Key-Value pairs about the line item.
  final List<Attribute>? customAttributes;
  @override

  /// The quantity of the line item.
  final int quantity;
  @override

  /// The identifier of the product variant for the line item.
  final String variantId;

  @override
  String toString() {
    return 'CheckoutLineItem.create(customAttributes: $customAttributes, quantity: $quantity, variantId: $variantId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CheckoutLineItemInput &&
            (identical(other.customAttributes, customAttributes) ||
                const DeepCollectionEquality()
                    .equals(other.customAttributes, customAttributes)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.variantId, variantId) ||
                const DeepCollectionEquality()
                    .equals(other.variantId, variantId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(customAttributes) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(variantId);

  @JsonKey(ignore: true)
  @override
  $CheckoutLineItemInputCopyWith<CheckoutLineItemInput> get copyWith =>
      _$CheckoutLineItemInputCopyWithImpl<CheckoutLineItemInput>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            List<Attribute> customAttributes,
            List<DiscountAllocation> discountAllocations,
            String id,
            int quantity,
            String title,
            Money? unitPrice,
            ProductVariant? variant)
        $default, {
    required TResult Function(
            List<Attribute>? customAttributes, int quantity, String variantId)
        create,
    required TResult Function(List<Attribute>? customAttributes, String? id,
            int? quantity, String? variantId)
        update,
  }) {
    return create(customAttributes, quantity, variantId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            List<Attribute> customAttributes,
            List<DiscountAllocation> discountAllocations,
            String id,
            int quantity,
            String title,
            Money? unitPrice,
            ProductVariant? variant)?
        $default, {
    TResult Function(
            List<Attribute>? customAttributes, int quantity, String variantId)?
        create,
    TResult Function(List<Attribute>? customAttributes, String? id,
            int? quantity, String? variantId)?
        update,
  }) {
    return create?.call(customAttributes, quantity, variantId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            List<Attribute> customAttributes,
            List<DiscountAllocation> discountAllocations,
            String id,
            int quantity,
            String title,
            Money? unitPrice,
            ProductVariant? variant)?
        $default, {
    TResult Function(
            List<Attribute>? customAttributes, int quantity, String variantId)?
        create,
    TResult Function(List<Attribute>? customAttributes, String? id,
            int? quantity, String? variantId)?
        update,
    required TResult orElse(),
  }) {
    if (create != null) {
      return create(customAttributes, quantity, variantId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_CheckoutLineItem value) $default, {
    required TResult Function(CheckoutLineItemInput value) create,
    required TResult Function(CheckoutLineItemUpdateInput value) update,
  }) {
    return create(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_CheckoutLineItem value)? $default, {
    TResult Function(CheckoutLineItemInput value)? create,
    TResult Function(CheckoutLineItemUpdateInput value)? update,
  }) {
    return create?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CheckoutLineItem value)? $default, {
    TResult Function(CheckoutLineItemInput value)? create,
    TResult Function(CheckoutLineItemUpdateInput value)? update,
    required TResult orElse(),
  }) {
    if (create != null) {
      return create(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CheckoutLineItemInputToJson(this)..['runtimeType'] = 'create';
  }
}

abstract class CheckoutLineItemInput extends CheckoutLineItem {
  const factory CheckoutLineItemInput(
      {List<Attribute>? customAttributes,
      required int quantity,
      required String variantId}) = _$CheckoutLineItemInput;
  const CheckoutLineItemInput._() : super._();

  factory CheckoutLineItemInput.fromJson(Map<String, dynamic> json) =
      _$CheckoutLineItemInput.fromJson;

  /// Extra information in the form of an array of Key-Value pairs about the line item.
  List<Attribute>? get customAttributes => throw _privateConstructorUsedError;

  /// The quantity of the line item.
  int get quantity => throw _privateConstructorUsedError;

  /// The identifier of the product variant for the line item.
  String get variantId => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CheckoutLineItemInputCopyWith<CheckoutLineItemInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckoutLineItemUpdateInputCopyWith<$Res> {
  factory $CheckoutLineItemUpdateInputCopyWith(
          CheckoutLineItemUpdateInput value,
          $Res Function(CheckoutLineItemUpdateInput) then) =
      _$CheckoutLineItemUpdateInputCopyWithImpl<$Res>;
  $Res call(
      {List<Attribute>? customAttributes,
      String? id,
      int? quantity,
      String? variantId});
}

/// @nodoc
class _$CheckoutLineItemUpdateInputCopyWithImpl<$Res>
    extends _$CheckoutLineItemCopyWithImpl<$Res>
    implements $CheckoutLineItemUpdateInputCopyWith<$Res> {
  _$CheckoutLineItemUpdateInputCopyWithImpl(CheckoutLineItemUpdateInput _value,
      $Res Function(CheckoutLineItemUpdateInput) _then)
      : super(_value, (v) => _then(v as CheckoutLineItemUpdateInput));

  @override
  CheckoutLineItemUpdateInput get _value =>
      super._value as CheckoutLineItemUpdateInput;

  @override
  $Res call({
    Object? customAttributes = freezed,
    Object? id = freezed,
    Object? quantity = freezed,
    Object? variantId = freezed,
  }) {
    return _then(CheckoutLineItemUpdateInput(
      customAttributes: customAttributes == freezed
          ? _value.customAttributes
          : customAttributes // ignore: cast_nullable_to_non_nullable
              as List<Attribute>?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      variantId: variantId == freezed
          ? _value.variantId
          : variantId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CheckoutLineItemUpdateInput extends CheckoutLineItemUpdateInput {
  const _$CheckoutLineItemUpdateInput(
      {this.customAttributes, this.id, this.quantity, this.variantId})
      : assert(!((id == null) && (variantId == null)),
            'An id or variantId must be provided'),
        super._();

  factory _$CheckoutLineItemUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$$CheckoutLineItemUpdateInputFromJson(json);

  @override

  /// Extra information about the line item.
  final List<Attribute>? customAttributes;
  @override

  /// The identifier of the line item.
  final String? id;
  @override

  /// The quantity of the line item.
  final int? quantity;
  @override

  /// The variant identifier of the line item.
  final String? variantId;

  @override
  String toString() {
    return 'CheckoutLineItem.update(customAttributes: $customAttributes, id: $id, quantity: $quantity, variantId: $variantId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CheckoutLineItemUpdateInput &&
            (identical(other.customAttributes, customAttributes) ||
                const DeepCollectionEquality()
                    .equals(other.customAttributes, customAttributes)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.variantId, variantId) ||
                const DeepCollectionEquality()
                    .equals(other.variantId, variantId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(customAttributes) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(variantId);

  @JsonKey(ignore: true)
  @override
  $CheckoutLineItemUpdateInputCopyWith<CheckoutLineItemUpdateInput>
      get copyWith => _$CheckoutLineItemUpdateInputCopyWithImpl<
          CheckoutLineItemUpdateInput>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            List<Attribute> customAttributes,
            List<DiscountAllocation> discountAllocations,
            String id,
            int quantity,
            String title,
            Money? unitPrice,
            ProductVariant? variant)
        $default, {
    required TResult Function(
            List<Attribute>? customAttributes, int quantity, String variantId)
        create,
    required TResult Function(List<Attribute>? customAttributes, String? id,
            int? quantity, String? variantId)
        update,
  }) {
    return update(customAttributes, id, quantity, variantId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            List<Attribute> customAttributes,
            List<DiscountAllocation> discountAllocations,
            String id,
            int quantity,
            String title,
            Money? unitPrice,
            ProductVariant? variant)?
        $default, {
    TResult Function(
            List<Attribute>? customAttributes, int quantity, String variantId)?
        create,
    TResult Function(List<Attribute>? customAttributes, String? id,
            int? quantity, String? variantId)?
        update,
  }) {
    return update?.call(customAttributes, id, quantity, variantId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            List<Attribute> customAttributes,
            List<DiscountAllocation> discountAllocations,
            String id,
            int quantity,
            String title,
            Money? unitPrice,
            ProductVariant? variant)?
        $default, {
    TResult Function(
            List<Attribute>? customAttributes, int quantity, String variantId)?
        create,
    TResult Function(List<Attribute>? customAttributes, String? id,
            int? quantity, String? variantId)?
        update,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(customAttributes, id, quantity, variantId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_CheckoutLineItem value) $default, {
    required TResult Function(CheckoutLineItemInput value) create,
    required TResult Function(CheckoutLineItemUpdateInput value) update,
  }) {
    return update(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_CheckoutLineItem value)? $default, {
    TResult Function(CheckoutLineItemInput value)? create,
    TResult Function(CheckoutLineItemUpdateInput value)? update,
  }) {
    return update?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CheckoutLineItem value)? $default, {
    TResult Function(CheckoutLineItemInput value)? create,
    TResult Function(CheckoutLineItemUpdateInput value)? update,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CheckoutLineItemUpdateInputToJson(this)
      ..['runtimeType'] = 'update';
  }
}

abstract class CheckoutLineItemUpdateInput extends CheckoutLineItem {
  const factory CheckoutLineItemUpdateInput(
      {List<Attribute>? customAttributes,
      String? id,
      int? quantity,
      String? variantId}) = _$CheckoutLineItemUpdateInput;
  const CheckoutLineItemUpdateInput._() : super._();

  factory CheckoutLineItemUpdateInput.fromJson(Map<String, dynamic> json) =
      _$CheckoutLineItemUpdateInput.fromJson;

  /// Extra information about the line item.
  List<Attribute>? get customAttributes => throw _privateConstructorUsedError;

  /// The identifier of the line item.
  String? get id => throw _privateConstructorUsedError;

  /// The quantity of the line item.
  int? get quantity => throw _privateConstructorUsedError;

  /// The variant identifier of the line item.
  String? get variantId => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CheckoutLineItemUpdateInputCopyWith<CheckoutLineItemUpdateInput>
      get copyWith => throw _privateConstructorUsedError;
}
