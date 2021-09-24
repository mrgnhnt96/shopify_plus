// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'money.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Money _$MoneyFromJson(Map<String, dynamic> json) {
  return _DefaultMoney.fromJson(json);
}

/// @nodoc
class _$MoneyTearOff {
  const _$MoneyTearOff();

  _DefaultMoney call({required double amount, required String currencyCode}) {
    return _DefaultMoney(
      amount: amount,
      currencyCode: currencyCode,
    );
  }

  Money fromJson(Map<String, Object> json) {
    return Money.fromJson(json);
  }
}

/// @nodoc
const $Money = _$MoneyTearOff();

/// @nodoc
mixin _$Money {
  double get amount => throw _privateConstructorUsedError;
  String get currencyCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoneyCopyWith<Money> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoneyCopyWith<$Res> {
  factory $MoneyCopyWith(Money value, $Res Function(Money) then) =
      _$MoneyCopyWithImpl<$Res>;
  $Res call({double amount, String currencyCode});
}

/// @nodoc
class _$MoneyCopyWithImpl<$Res> implements $MoneyCopyWith<$Res> {
  _$MoneyCopyWithImpl(this._value, this._then);

  final Money _value;
  // ignore: unused_field
  final $Res Function(Money) _then;

  @override
  $Res call({
    Object? amount = freezed,
    Object? currencyCode = freezed,
  }) {
    return _then(_value.copyWith(
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      currencyCode: currencyCode == freezed
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$DefaultMoneyCopyWith<$Res> implements $MoneyCopyWith<$Res> {
  factory _$DefaultMoneyCopyWith(
          _DefaultMoney value, $Res Function(_DefaultMoney) then) =
      __$DefaultMoneyCopyWithImpl<$Res>;
  @override
  $Res call({double amount, String currencyCode});
}

/// @nodoc
class __$DefaultMoneyCopyWithImpl<$Res> extends _$MoneyCopyWithImpl<$Res>
    implements _$DefaultMoneyCopyWith<$Res> {
  __$DefaultMoneyCopyWithImpl(
      _DefaultMoney _value, $Res Function(_DefaultMoney) _then)
      : super(_value, (v) => _then(v as _DefaultMoney));

  @override
  _DefaultMoney get _value => super._value as _DefaultMoney;

  @override
  $Res call({
    Object? amount = freezed,
    Object? currencyCode = freezed,
  }) {
    return _then(_DefaultMoney(
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      currencyCode: currencyCode == freezed
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultMoney extends _DefaultMoney {
  const _$_DefaultMoney({required this.amount, required this.currencyCode})
      : super._();

  factory _$_DefaultMoney.fromJson(Map<String, dynamic> json) =>
      _$$_DefaultMoneyFromJson(json);

  @override
  final double amount;
  @override
  final String currencyCode;

  @override
  String toString() {
    return 'Money(amount: $amount, currencyCode: $currencyCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultMoney &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.currencyCode, currencyCode) ||
                const DeepCollectionEquality()
                    .equals(other.currencyCode, currencyCode)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(currencyCode);

  @JsonKey(ignore: true)
  @override
  _$DefaultMoneyCopyWith<_DefaultMoney> get copyWith =>
      __$DefaultMoneyCopyWithImpl<_DefaultMoney>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DefaultMoneyToJson(this);
  }
}

abstract class _DefaultMoney extends Money {
  const factory _DefaultMoney(
      {required double amount, required String currencyCode}) = _$_DefaultMoney;
  const _DefaultMoney._() : super._();

  factory _DefaultMoney.fromJson(Map<String, dynamic> json) =
      _$_DefaultMoney.fromJson;

  @override
  double get amount => throw _privateConstructorUsedError;
  @override
  String get currencyCode => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultMoneyCopyWith<_DefaultMoney> get copyWith =>
      throw _privateConstructorUsedError;
}
