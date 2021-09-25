// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'automatic_discount_allocation.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AutomaticDiscountAllocation _$AutomaticDiscountAllocationFromJson(
    Map<String, dynamic> json) {
  return _AutomaticDiscountAllocation.fromJson(json);
}

/// @nodoc
class _$AutomaticDiscountAllocationTearOff {
  const _$AutomaticDiscountAllocationTearOff();

  _AutomaticDiscountAllocation call(
      {required Money discountAmount, required String title}) {
    return _AutomaticDiscountAllocation(
      discountAmount: discountAmount,
      title: title,
    );
  }

  AutomaticDiscountAllocation fromJson(Map<String, Object> json) {
    return AutomaticDiscountAllocation.fromJson(json);
  }
}

/// @nodoc
const $AutomaticDiscountAllocation = _$AutomaticDiscountAllocationTearOff();

/// @nodoc
mixin _$AutomaticDiscountAllocation {
  /// The discounted amount that has been applied to the cart line
  Money get discountAmount => throw _privateConstructorUsedError;

  /// The title of the allocated discount
  String get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AutomaticDiscountAllocationCopyWith<AutomaticDiscountAllocation>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AutomaticDiscountAllocationCopyWith<$Res> {
  factory $AutomaticDiscountAllocationCopyWith(
          AutomaticDiscountAllocation value,
          $Res Function(AutomaticDiscountAllocation) then) =
      _$AutomaticDiscountAllocationCopyWithImpl<$Res>;
  $Res call({Money discountAmount, String title});

  $MoneyCopyWith<$Res> get discountAmount;
}

/// @nodoc
class _$AutomaticDiscountAllocationCopyWithImpl<$Res>
    implements $AutomaticDiscountAllocationCopyWith<$Res> {
  _$AutomaticDiscountAllocationCopyWithImpl(this._value, this._then);

  final AutomaticDiscountAllocation _value;
  // ignore: unused_field
  final $Res Function(AutomaticDiscountAllocation) _then;

  @override
  $Res call({
    Object? discountAmount = freezed,
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      discountAmount: discountAmount == freezed
          ? _value.discountAmount
          : discountAmount // ignore: cast_nullable_to_non_nullable
              as Money,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $MoneyCopyWith<$Res> get discountAmount {
    return $MoneyCopyWith<$Res>(_value.discountAmount, (value) {
      return _then(_value.copyWith(discountAmount: value));
    });
  }
}

/// @nodoc
abstract class _$AutomaticDiscountAllocationCopyWith<$Res>
    implements $AutomaticDiscountAllocationCopyWith<$Res> {
  factory _$AutomaticDiscountAllocationCopyWith(
          _AutomaticDiscountAllocation value,
          $Res Function(_AutomaticDiscountAllocation) then) =
      __$AutomaticDiscountAllocationCopyWithImpl<$Res>;
  @override
  $Res call({Money discountAmount, String title});

  @override
  $MoneyCopyWith<$Res> get discountAmount;
}

/// @nodoc
class __$AutomaticDiscountAllocationCopyWithImpl<$Res>
    extends _$AutomaticDiscountAllocationCopyWithImpl<$Res>
    implements _$AutomaticDiscountAllocationCopyWith<$Res> {
  __$AutomaticDiscountAllocationCopyWithImpl(
      _AutomaticDiscountAllocation _value,
      $Res Function(_AutomaticDiscountAllocation) _then)
      : super(_value, (v) => _then(v as _AutomaticDiscountAllocation));

  @override
  _AutomaticDiscountAllocation get _value =>
      super._value as _AutomaticDiscountAllocation;

  @override
  $Res call({
    Object? discountAmount = freezed,
    Object? title = freezed,
  }) {
    return _then(_AutomaticDiscountAllocation(
      discountAmount: discountAmount == freezed
          ? _value.discountAmount
          : discountAmount // ignore: cast_nullable_to_non_nullable
              as Money,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AutomaticDiscountAllocation extends _AutomaticDiscountAllocation {
  const _$_AutomaticDiscountAllocation(
      {required this.discountAmount, required this.title})
      : super._();

  factory _$_AutomaticDiscountAllocation.fromJson(Map<String, dynamic> json) =>
      _$$_AutomaticDiscountAllocationFromJson(json);

  @override

  /// The discounted amount that has been applied to the cart line
  final Money discountAmount;
  @override

  /// The title of the allocated discount
  final String title;

  @override
  String toString() {
    return 'AutomaticDiscountAllocation(discountAmount: $discountAmount, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AutomaticDiscountAllocation &&
            (identical(other.discountAmount, discountAmount) ||
                const DeepCollectionEquality()
                    .equals(other.discountAmount, discountAmount)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(discountAmount) ^
      const DeepCollectionEquality().hash(title);

  @JsonKey(ignore: true)
  @override
  _$AutomaticDiscountAllocationCopyWith<_AutomaticDiscountAllocation>
      get copyWith => __$AutomaticDiscountAllocationCopyWithImpl<
          _AutomaticDiscountAllocation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AutomaticDiscountAllocationToJson(this);
  }
}

abstract class _AutomaticDiscountAllocation
    extends AutomaticDiscountAllocation {
  const factory _AutomaticDiscountAllocation(
      {required Money discountAmount,
      required String title}) = _$_AutomaticDiscountAllocation;
  const _AutomaticDiscountAllocation._() : super._();

  factory _AutomaticDiscountAllocation.fromJson(Map<String, dynamic> json) =
      _$_AutomaticDiscountAllocation.fromJson;

  @override

  /// The discounted amount that has been applied to the cart line
  Money get discountAmount => throw _privateConstructorUsedError;
  @override

  /// The title of the allocated discount
  String get title => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AutomaticDiscountAllocationCopyWith<_AutomaticDiscountAllocation>
      get copyWith => throw _privateConstructorUsedError;
}
