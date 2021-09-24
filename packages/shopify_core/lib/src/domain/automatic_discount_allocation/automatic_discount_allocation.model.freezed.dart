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
  return _DefaultAutomaticDiscountAllocation.fromJson(json);
}

/// @nodoc
class _$AutomaticDiscountAllocationTearOff {
  const _$AutomaticDiscountAllocationTearOff();

  _DefaultAutomaticDiscountAllocation call(
      {required Money discountAmount, required String title}) {
    return _DefaultAutomaticDiscountAllocation(
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
abstract class _$DefaultAutomaticDiscountAllocationCopyWith<$Res>
    implements $AutomaticDiscountAllocationCopyWith<$Res> {
  factory _$DefaultAutomaticDiscountAllocationCopyWith(
          _DefaultAutomaticDiscountAllocation value,
          $Res Function(_DefaultAutomaticDiscountAllocation) then) =
      __$DefaultAutomaticDiscountAllocationCopyWithImpl<$Res>;
  @override
  $Res call({Money discountAmount, String title});

  @override
  $MoneyCopyWith<$Res> get discountAmount;
}

/// @nodoc
class __$DefaultAutomaticDiscountAllocationCopyWithImpl<$Res>
    extends _$AutomaticDiscountAllocationCopyWithImpl<$Res>
    implements _$DefaultAutomaticDiscountAllocationCopyWith<$Res> {
  __$DefaultAutomaticDiscountAllocationCopyWithImpl(
      _DefaultAutomaticDiscountAllocation _value,
      $Res Function(_DefaultAutomaticDiscountAllocation) _then)
      : super(_value, (v) => _then(v as _DefaultAutomaticDiscountAllocation));

  @override
  _DefaultAutomaticDiscountAllocation get _value =>
      super._value as _DefaultAutomaticDiscountAllocation;

  @override
  $Res call({
    Object? discountAmount = freezed,
    Object? title = freezed,
  }) {
    return _then(_DefaultAutomaticDiscountAllocation(
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
class _$_DefaultAutomaticDiscountAllocation
    extends _DefaultAutomaticDiscountAllocation {
  const _$_DefaultAutomaticDiscountAllocation(
      {required this.discountAmount, required this.title})
      : super._();

  factory _$_DefaultAutomaticDiscountAllocation.fromJson(
          Map<String, dynamic> json) =>
      _$$_DefaultAutomaticDiscountAllocationFromJson(json);

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
        (other is _DefaultAutomaticDiscountAllocation &&
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
  _$DefaultAutomaticDiscountAllocationCopyWith<
          _DefaultAutomaticDiscountAllocation>
      get copyWith => __$DefaultAutomaticDiscountAllocationCopyWithImpl<
          _DefaultAutomaticDiscountAllocation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DefaultAutomaticDiscountAllocationToJson(this);
  }
}

abstract class _DefaultAutomaticDiscountAllocation
    extends AutomaticDiscountAllocation {
  const factory _DefaultAutomaticDiscountAllocation(
      {required Money discountAmount,
      required String title}) = _$_DefaultAutomaticDiscountAllocation;
  const _DefaultAutomaticDiscountAllocation._() : super._();

  factory _DefaultAutomaticDiscountAllocation.fromJson(
          Map<String, dynamic> json) =
      _$_DefaultAutomaticDiscountAllocation.fromJson;

  @override

  /// The discounted amount that has been applied to the cart line
  Money get discountAmount => throw _privateConstructorUsedError;
  @override

  /// The title of the allocated discount
  String get title => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultAutomaticDiscountAllocationCopyWith<
          _DefaultAutomaticDiscountAllocation>
      get copyWith => throw _privateConstructorUsedError;
}
