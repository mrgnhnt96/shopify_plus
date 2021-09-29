// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pricing_value.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PricingValue _$PricingValueFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String?) {
    case 'money':
      return Money.fromJson(json);
    case 'percentage':
      return PricingPercentageValue.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'PricingValue',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$PricingValueTearOff {
  const _$PricingValueTearOff();

  Money money({required double amount, required String currencyCode}) {
    return Money(
      amount: amount,
      currencyCode: currencyCode,
    );
  }

  PricingPercentageValue percentage(double percentage) {
    return PricingPercentageValue(
      percentage,
    );
  }

  PricingValue fromJson(Map<String, Object> json) {
    return PricingValue.fromJson(json);
  }
}

/// @nodoc
const $PricingValue = _$PricingValueTearOff();

/// @nodoc
mixin _$PricingValue {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double amount, String currencyCode) money,
    required TResult Function(double percentage) percentage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(double amount, String currencyCode)? money,
    TResult Function(double percentage)? percentage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double amount, String currencyCode)? money,
    TResult Function(double percentage)? percentage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Money value) money,
    required TResult Function(PricingPercentageValue value) percentage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Money value)? money,
    TResult Function(PricingPercentageValue value)? percentage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Money value)? money,
    TResult Function(PricingPercentageValue value)? percentage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PricingValueCopyWith<$Res> {
  factory $PricingValueCopyWith(
          PricingValue value, $Res Function(PricingValue) then) =
      _$PricingValueCopyWithImpl<$Res>;
}

/// @nodoc
class _$PricingValueCopyWithImpl<$Res> implements $PricingValueCopyWith<$Res> {
  _$PricingValueCopyWithImpl(this._value, this._then);

  final PricingValue _value;
  // ignore: unused_field
  final $Res Function(PricingValue) _then;
}

/// @nodoc
abstract class $MoneyCopyWith<$Res> {
  factory $MoneyCopyWith(Money value, $Res Function(Money) then) =
      _$MoneyCopyWithImpl<$Res>;
  $Res call({double amount, String currencyCode});
}

/// @nodoc
class _$MoneyCopyWithImpl<$Res> extends _$PricingValueCopyWithImpl<$Res>
    implements $MoneyCopyWith<$Res> {
  _$MoneyCopyWithImpl(Money _value, $Res Function(Money) _then)
      : super(_value, (v) => _then(v as Money));

  @override
  Money get _value => super._value as Money;

  @override
  $Res call({
    Object? amount = freezed,
    Object? currencyCode = freezed,
  }) {
    return _then(Money(
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
class _$Money extends Money {
  const _$Money({required this.amount, required this.currencyCode}) : super._();

  factory _$Money.fromJson(Map<String, dynamic> json) => _$$MoneyFromJson(json);

  @override

  /// The decimal money amount
  final double amount;
  @override

  /// The currency
  final String currencyCode;

  @override
  String toString() {
    return 'PricingValue.money(amount: $amount, currencyCode: $currencyCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Money &&
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
  $MoneyCopyWith<Money> get copyWith =>
      _$MoneyCopyWithImpl<Money>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double amount, String currencyCode) money,
    required TResult Function(double percentage) percentage,
  }) {
    return money(amount, currencyCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(double amount, String currencyCode)? money,
    TResult Function(double percentage)? percentage,
  }) {
    return money?.call(amount, currencyCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double amount, String currencyCode)? money,
    TResult Function(double percentage)? percentage,
    required TResult orElse(),
  }) {
    if (money != null) {
      return money(amount, currencyCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Money value) money,
    required TResult Function(PricingPercentageValue value) percentage,
  }) {
    return money(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Money value)? money,
    TResult Function(PricingPercentageValue value)? percentage,
  }) {
    return money?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Money value)? money,
    TResult Function(PricingPercentageValue value)? percentage,
    required TResult orElse(),
  }) {
    if (money != null) {
      return money(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MoneyToJson(this)..['runtimeType'] = 'money';
  }
}

abstract class Money extends PricingValue {
  const factory Money({required double amount, required String currencyCode}) =
      _$Money;
  const Money._() : super._();

  factory Money.fromJson(Map<String, dynamic> json) = _$Money.fromJson;

  /// The decimal money amount
  double get amount => throw _privateConstructorUsedError;

  /// The currency
  String get currencyCode => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoneyCopyWith<Money> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PricingPercentageValueCopyWith<$Res> {
  factory $PricingPercentageValueCopyWith(PricingPercentageValue value,
          $Res Function(PricingPercentageValue) then) =
      _$PricingPercentageValueCopyWithImpl<$Res>;
  $Res call({double percentage});
}

/// @nodoc
class _$PricingPercentageValueCopyWithImpl<$Res>
    extends _$PricingValueCopyWithImpl<$Res>
    implements $PricingPercentageValueCopyWith<$Res> {
  _$PricingPercentageValueCopyWithImpl(PricingPercentageValue _value,
      $Res Function(PricingPercentageValue) _then)
      : super(_value, (v) => _then(v as PricingPercentageValue));

  @override
  PricingPercentageValue get _value => super._value as PricingPercentageValue;

  @override
  $Res call({
    Object? percentage = freezed,
  }) {
    return _then(PricingPercentageValue(
      percentage == freezed
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PricingPercentageValue extends PricingPercentageValue {
  const _$PricingPercentageValue(this.percentage) : super._();

  factory _$PricingPercentageValue.fromJson(Map<String, dynamic> json) =>
      _$$PricingPercentageValueFromJson(json);

  @override

  /// The percentage value of the object
  final double percentage;

  @override
  String toString() {
    return 'PricingValue.percentage(percentage: $percentage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PricingPercentageValue &&
            (identical(other.percentage, percentage) ||
                const DeepCollectionEquality()
                    .equals(other.percentage, percentage)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(percentage);

  @JsonKey(ignore: true)
  @override
  $PricingPercentageValueCopyWith<PricingPercentageValue> get copyWith =>
      _$PricingPercentageValueCopyWithImpl<PricingPercentageValue>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double amount, String currencyCode) money,
    required TResult Function(double percentage) percentage,
  }) {
    return percentage(this.percentage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(double amount, String currencyCode)? money,
    TResult Function(double percentage)? percentage,
  }) {
    return percentage?.call(this.percentage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double amount, String currencyCode)? money,
    TResult Function(double percentage)? percentage,
    required TResult orElse(),
  }) {
    if (percentage != null) {
      return percentage(this.percentage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Money value) money,
    required TResult Function(PricingPercentageValue value) percentage,
  }) {
    return percentage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Money value)? money,
    TResult Function(PricingPercentageValue value)? percentage,
  }) {
    return percentage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Money value)? money,
    TResult Function(PricingPercentageValue value)? percentage,
    required TResult orElse(),
  }) {
    if (percentage != null) {
      return percentage(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PricingPercentageValueToJson(this)
      ..['runtimeType'] = 'percentage';
  }
}

abstract class PricingPercentageValue extends PricingValue {
  const factory PricingPercentageValue(double percentage) =
      _$PricingPercentageValue;
  const PricingPercentageValue._() : super._();

  factory PricingPercentageValue.fromJson(Map<String, dynamic> json) =
      _$PricingPercentageValue.fromJson;

  /// The percentage value of the object
  double get percentage => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PricingPercentageValueCopyWith<PricingPercentageValue> get copyWith =>
      throw _privateConstructorUsedError;
}
